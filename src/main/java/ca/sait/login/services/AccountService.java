/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ca.sait.login.services;

import ca.sait.login.models.User;

/**
 *
 * @author Ivan&Leila
 */
public class AccountService {

	public User login (String username, String password) {
		if(username.equals("abe") && password.equals("password")) {
			return new User (username, null);
		} else
			if (username.equals("barb") && password.equals("password")) {
				return new User (username, null);
			} else {
				return null;
			}
	}	
}
