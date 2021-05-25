using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class AgentMoveBehaviour : MonoBehaviour
{
    private NavMeshAgent agent;

    private void Start()
    {
        agent = GetComponent<NavMeshAgent>();
    }

    public void MoveTo(Vector3 destination)
    {
        agent.destination = destination;
    }

    public void MoveToEntity(EntityBehaviour entity)
    {
        MoveTo(entity.transform.position);
    }

    public void MoveToEntityDetector(EntityDetectorBehaviour detector)
    {
        var entity = detector.GetRandomEntity();
        if (entity == null) return;
        MoveToEntity(entity);
    }

    public void MoveToEntityDetector(EntityDetectorBehaviour detector, EntityType type)
    {
        var entity = detector.GetRandomEntity(type);
        if (entity == null) return;
        MoveToEntity(entity);
    }

    public void MoveToEntityDetector(EntityDetectorBehaviour detector, EntityCategory category)
    {
        var entity = detector.GetRandomEntity(category);
        if (entity == null) return;
        MoveToEntity(entity);
    }
}
