package com.buttaarts.Buttaarts.controllers;

import com.buttaarts.Buttaarts.models.Admin;
import com.buttaarts.Buttaarts.services.AdminServices;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
@Controller



public class AdminController {
    @Autowired
    AdminServices adminServices;
    @RequestMapping("/")
    public String billingpage(){
        return "billing";
    }
    @RequestMapping("/addbill")
    public String addbill(@RequestParam (value = "fullname") String fullname,
                              @RequestParam(value = "mobileno") String mobileno,
                              @RequestParam(value = "address") String address,
                              @RequestParam (value = "ganeshamodel") String ganeshamodel,
                              @RequestParam(value = "price") Integer price,
                              @RequestParam(value = "quantity") Integer quantity){
        Admin admin=new Admin();
        admin.setCustomerName(fullname);
        admin.setContactNo(mobileno);
        admin.setCustAddress(address);
        admin.setGaneshaModel(ganeshamodel);
        admin.setGaneshaPrice(price);
        admin.setGaneshaQuantity(quantity);
        adminServices.addbill(admin);

return "redirect:/billingpage";

    }


    @RequestMapping("/available-stock")
    public String stockpage
                    (){


        return "avaliable-stock";
    }
    @RequestMapping("/add-stock")
    public String addStock(){
        return "add-stock";
    }
    @RequestMapping("/history")
    public String stockHistory(){
        return "history";
    }
}