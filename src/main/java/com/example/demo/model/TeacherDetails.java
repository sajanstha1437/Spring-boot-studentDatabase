package com.example.demo.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class TeacherDetails {
	
	@Id
	private int tId;
	private String tName;
	private String tAdd;
	public int gettId() {
		return tId;
	}
	public void settId(int tId) {
		this.tId = tId;
	}
	public String gettName() {
		return tName;
	}
	public void settName(String tName) {
		this.tName = tName;
	}
	public String gettAdd() {
		return tAdd;
	}
	public void settAdd(String tAdd) {
		this.tAdd = tAdd;
	}
	@Override
	public String toString() {
		return "TeacherDetails [tId=" + tId + ", tName=" + tName + ", tAdd=" + tAdd + "]";
	}
	
	

}
