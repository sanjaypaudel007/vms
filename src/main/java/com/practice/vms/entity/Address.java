package com.practice.vms.entity;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Address {
	@Id
	private int id;
	private String State;
	private Integer zip;
	private String City;
	public String getState() {
		return State;
	}
	public void setState(String state) {
		State = state;
	}
	public Integer getZip() {
		return zip;
	}
	public void setZip(Integer zip) {
		this.zip = zip;
	}
	public String getCity() {
		return City;
	}
	public void setCity(String city) {
		City = city;
	}
	
	

}
