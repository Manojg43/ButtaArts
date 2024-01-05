package com.buttaarts.Buttaarts.services;

import com.buttaarts.Buttaarts.models.Admin;
import com.buttaarts.Buttaarts.repositories.AdminRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service

public class AdminServices {
    @Autowired
    AdminRepository adminRepository;

    public void addbill(Admin admin) {
        adminRepository.save(admin);
    }
}
