package com.buttaarts.Buttaarts.models;

import javax.persistence.*;

@Table(name="tbl_billing")
@Entity
public class Admin {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="billing_id",nullable = false)
    private  Long billingId;
    @Column(name="customer_name",nullable = false)
    private String customerName;
    @Column(name="contact_no",nullable = false)
    private String contactNo;
    @Column(name="address",nullable = true)
    private String custAddress;
    @Column(name = "ganesha_model",nullable = false)
    private String ganeshaModel;
    @Column(name="price",nullable = false)
    private Integer ganeshaPrice;
    @Column(name = "quantity",nullable = false)
    private Integer ganeshaQuantity;

    public Admin() {
    }

    public Admin(Long billingId, String customerName, String contactNo, String custAddress, String ganeshaModel, Integer ganeshaPrice, Integer ganeshaQuantity) {
        this.billingId = billingId;
        this.customerName = customerName;
        this.contactNo = contactNo;
        this.custAddress = custAddress;
        this.ganeshaModel = ganeshaModel;
        this.ganeshaPrice = ganeshaPrice;
        this.ganeshaQuantity = ganeshaQuantity;
    }

    public Long getBillingId() {
        return billingId;
    }

    public void setBillingId(Long billingId) {
        this.billingId = billingId;
    }

    public String getCustomerName() {
        return customerName;
    }

    public void setCustomerName(String customerName) {
        this.customerName = customerName;
    }

    public String getContactNo() {
        return contactNo;
    }

    public void setContactNo(String contactNo) {
        this.contactNo = contactNo;
    }

    public String getCustAddress() {
        return custAddress;
    }

    public void setCustAddress(String custAddress) {
        this.custAddress = custAddress;
    }

    public String getGaneshaModel() {
        return ganeshaModel;
    }

    public void setGaneshaModel(String ganeshaModel) {
        this.ganeshaModel = ganeshaModel;
    }

    public Integer getGaneshaPrice() {
        return ganeshaPrice;
    }

    public void setGaneshaPrice(Integer ganeshaPrice) {
        this.ganeshaPrice = ganeshaPrice;
    }

    public Integer getGaneshaQuantity() {
        return ganeshaQuantity;
    }

    public void setGaneshaQuantity(Integer ganeshaQuantity) {
        this.ganeshaQuantity = ganeshaQuantity;
    }
}
