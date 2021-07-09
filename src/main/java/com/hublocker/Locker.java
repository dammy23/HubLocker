/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hublocker;

/**
 *
 * @author damii
 */
public class Locker {

    private Integer id;
    private Integer price;
    private String discount;
    private String name;
    private String description;
    private String city;
    private String state;
    private String availability;

    public Locker(Integer id, Integer price, String discount, String name, String description, String city, String state, String availability) {

        this.id = id;
        this.price = price;
        this.discount = discount;
        this.name = name;
        this.description = description;
        this.city = city;
        this.state = state;
        this.availability = availability;

    }

    public Locker(Integer price, String discount, String name, String description, String city, String state, String availability) {

        this.price = price;
        this.discount = discount;
        this.name = name;
        this.description = description;
        this.city = city;
        this.state = state;
        this.availability = availability;

    }

    public Locker() {

    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getPrice() {
        return price;
    }

    public void setPrice(Integer price) {
        this.price = price;
    }

    public String getDiscount() {
        return discount;
    }

    public void setDiscount(String discount) {
        this.discount = discount;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getAvailability() {
        return availability;
    }

    public void setAvailability(String availability) {
        this.availability = availability;
    }

    @Override
    public String toString() {
        return "Locker{" + "id=" + id + ", price=" + price + ", discount=" + discount + ", name=" + name + ", description=" + description + ", city=" + city + ", state=" + state + ", availability=" + availability + '}';
    }

}
