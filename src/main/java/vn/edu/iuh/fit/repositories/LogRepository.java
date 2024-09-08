package vn.edu.iuh.fit.repositories;

import jakarta.persistence.EntityManager;
import vn.edu.iuh.fit.entities.Log;

import java.util.List;

public class LogRepository {
    private EntityManager entityManager;

    public LogRepository(EntityManager entityManager) {
        this.entityManager = entityManager;
    }
    public void create(Log log) {
        entityManager.persist(log);
    }

    public Log findById(String logId) {
        return entityManager.find(Log.class, logId);
    }

    public List<Log> findAll() {
        return entityManager.createNamedQuery("Log.findAll", Log.class).getResultList();
    }
}
