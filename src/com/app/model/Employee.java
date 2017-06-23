package com.app.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
@Table(name="ETAB")
@Entity
public class Employee  implements Comparable<Employee>{
	@Id
	@Column(name="eId")
	private int empId;
	@Column(name="eName")
	private String empName;
	@Column(name="eSal")
	private String empSal;
	@Column(name="eEmail")
	private String empEmail;
	@Column(name="eMobile")
	private String empMobile;
	public Employee() {
		super();
	}
	public Employee(int empId) {
		super();
		this.empId = empId;
	}
	public int getEmpId() {
		return empId;
	}
	public void setEmpId(int empId) {
		this.empId = empId;
	}
	public String getEmpName() {
		return empName;
	}
	public void setEmpName(String empName) {
		this.empName = empName;
	}
	public String getEmpSal() {
		return empSal;
	}
	public void setEmpSal(String empSal) {
		this.empSal = empSal;
	}
	public String getEmpEmail() {
		return empEmail;
	}
	public void setEmpEmail(String empEmail) {
		this.empEmail = empEmail;
	}
	public String getEmpMobile() {
		return empMobile;
	}
	public void setEmpMobile(String empMobile) {
		this.empMobile = empMobile;
	}
	
	public Employee(int empId, String empName, String empSal, String empEmail,
			String empMobile) {
		super();
		this.empId = empId;
		this.empName = empName;
		this.empSal = empSal;
		this.empEmail = empEmail;
		this.empMobile = empMobile;
	}
	@Override
	public String toString() {
		return "Employee [empId=" + empId + ", empName=" + empName
				+ ", empSal=" + empSal + ", empEmail=" + empEmail
				+ ", empMobile=" + empMobile + "]";
	}
	public int compareTo(Employee o)
	{
	return empId-o.empId;
	}
	
	
	
	
	}
	
	
	


