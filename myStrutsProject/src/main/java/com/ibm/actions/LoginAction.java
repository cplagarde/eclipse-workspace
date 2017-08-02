package com.ibm.actions;


import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	String username;
	String password;

	public LoginAction() {
		super();
		
	}

	
	public LoginAction(String elaUsername, String elaPassword) {
		this();
		username = elaUsername;
		password = elaPassword;
	}
	
	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}
	
	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	

}
