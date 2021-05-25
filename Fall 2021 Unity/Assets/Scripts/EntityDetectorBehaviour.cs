using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(SphereCollider))]
[RequireComponent(typeof(Rigidbody))]
public class EntityDetectorBehaviour : MonoBehaviour
{
    private SphereCollider col;
    private Rigidbody rb;
    public List<EntityBehaviour> entities;

    private void Start()
    {
        col = GetComponent<SphereCollider>();
        rb = GetComponent<Rigidbody>();

        col.isTrigger = true;
        rb.useGravity = false;
        rb.isKinematic = true;
    }

    private void FixedUpdate()
    {
        entities.RemoveAll(item => item == null);
    }

    private void OnTriggerEnter(Collider other)
    {
        var entity = other.GetComponent<EntityBehaviour>();
        if (entity == null) return;
        if (entities.Contains(entity)) return;
        entities.Add(entity);
    }
    private void OnTriggerExit(Collider other)
    {
        var entity = other.GetComponent<EntityBehaviour>();
        if (entity == null) return;
        if (!entities.Contains(entity)) return;
        entities.Remove(entity);
    }

    public EntityBehaviour GetRandomEntity()
    {
        if (entities.Count == 0) return null;
        var index = Random.Range(0, entities.Count);
        return entities[index];
    }

    public EntityBehaviour GetRandomEntity(EntityType type)
    {
        var entitiesOfType = new List<EntityBehaviour>();
        foreach (var entity in entities)
        {
            if (entity.type != type) continue;
            entitiesOfType.Add(entity);
        }
        if (entitiesOfType.Count == 0) return null;
        var index = Random.Range(0, entitiesOfType.Count);
        return entitiesOfType[index];
    }
    public EntityBehaviour GetRandomEntity(EntityCategory category)
    {
        var entitiesOfCategory = new List<EntityBehaviour>();
        foreach (var entity in entities)
        {
            if (entity.type.category != category) continue;
            entitiesOfCategory.Add(entity);
        }
        if (entitiesOfCategory.Count == 0) return null;
        var index = Random.Range(0, entitiesOfCategory.Count);
        return entitiesOfCategory[index];
    }

    public void OnDrawGizmos()
    {
        Gizmos.color = Color.red;
        foreach(var entity in entities)
        {
            if (entity == null) continue;
            Gizmos.DrawSphere(entity.transform.position + Vector3.up, .25f);
        }
    }
}
