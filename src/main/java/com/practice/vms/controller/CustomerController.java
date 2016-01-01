package com.practice.vms.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.practice.vms.entity.Customer;



@Controller
@RequestMapping("/customer")
public class CustomerController {
	
@RequestMapping(value="/" , method=RequestMethod.GET)
public String homePage(){
	return "customer/home";
}
@RequestMapping(value="/registeration", method=RequestMethod.GET)
public String register(@ModelAttribute("customer") Customer customer){
	return "customer/register";
}

}
