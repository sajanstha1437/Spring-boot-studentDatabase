package com.example.demo.model;

import javax.persistence.Entity;
import javax.persistence.Id;

//import org.springframework.boot.autoconfigure.domain.EntityScan;

@Entity
public class Student {
	
	@Id
	private int sId;
	private String sName;
	private String sLevel;
	private String cId;
	
	public int getsId() {
		return sId;
	}
	public void setsId(int sId) {
		this.sId = sId;
	}
	public String getsName() {
		return sName;
	}
	public void setsName(String sName) {
		this.sName = sName;
	}
	public String getsLevel() {
		return sLevel;
	}
	public void setsLevel(String sLevel) {
		this.sLevel = sLevel;
	}
	public String getcId() {
		return cId;
	}
	public void setcId(String cId) {
		this.cId = cId;
	}
	@Override
	public String toString() {
		return "Student [sId=" + sId + ", sName=" + sName + ", sLevel=" + sLevel + ", cId=" + cId + "]";
	}
	
	
}
