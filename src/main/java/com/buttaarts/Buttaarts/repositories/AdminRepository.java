package com.buttaarts.Buttaarts.repositories;

import com.buttaarts.Buttaarts.models.Admin;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface AdminRepository extends CrudRepository<Admin,Long> {
}
