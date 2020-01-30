package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.demo.dao.CourseRepo;
import com.example.demo.dao.StudentRepo;
//import org.springframework.web.bind.annotation.RestController;
import com.example.demo.dao.TeacherRepo;
import com.example.demo.model.CourseDetails;
import com.example.demo.model.Student;
import com.example.demo.model.TeacherDetails;

@Controller
public class WelcomeController {
	
	@Autowired
	StudentRepo srepo;
	@Autowired
	TeacherRepo trepo;
	@Autowired
	CourseRepo crepo;
	
	@RequestMapping("/")
	private String welcome() {
		return "form";
	}
	
	@RequestMapping("/addStudent")
	public String addStudent(Student student) {		
		srepo.save(student);
		return "form";
	}
	
	@RequestMapping("/addTeacherDetails")
	public String addTeacherDetails(TeacherDetails teacherDetails) {
		trepo.save(teacherDetails);
		return "form";
	}
	
	@RequestMapping("/addCourseDetails")
	public String addCourseDetails(CourseDetails courseDetails) {
		crepo.save(courseDetails);
		return"form";
	}
	/*
	@RequestMapping("/form")
	private String form() {
		return "form.jsp";
	}
	*/
	
	@RequestMapping("/getStudent")
	public String getStudent(int sId){
		srepo.findById(sId);
		return "show";
	}

}
