package com.example.demo.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AdminController {
	
	@RequestMapping("/extra")
	public String example() {
		return "This is an extra controller for the project.";
	}
}
