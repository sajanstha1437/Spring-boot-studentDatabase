package com.example.demo.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class CourseDetails {
	
	@Id
	private int cId;
	private String cName;
	private String faculty;
	private String tId;
	
	public int getcId() {
		return cId;
	}
	public void setcId(int cId) {
		this.cId = cId;
	}
	public String getcName() {
		return cName;
	}
	public void setcName(String cName) {
		this.cName = cName;
	}
	public String getFaculty() {
		return faculty;
	}
	public void setFaculty(String faculty) {
		this.faculty = faculty;
	}
	public String gettId() {
		return tId;
	}
	public void settId(String tId) {
		this.tId = tId;
	}
	@Override
	public String toString() {
		return "CourseDetails [cId=" + cId + ", cName=" + cName + ", faculty=" + faculty + ", tId=" + tId + "]";
	}
	
	

}
