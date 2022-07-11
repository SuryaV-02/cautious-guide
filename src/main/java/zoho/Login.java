package zoho;

import java.util.*;
import java.util.regex.Pattern;

import com.opensymphony.xwork2.ActionSupport;

public class Login extends ActionSupport{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String uname,password;
	

	
	public List<String> getValidUsersList(){
		return Arrays.asList("Surya Venkatesan","Sara","Yogesh","Vidhya Sagar");
	}



	public String getUname() {
		return uname;
	}



	public void setUname(String uname) {
		this.uname = uname;
	}



	public String getPassword() {
		return password;
	}



	public void setPassword(String password) {
		this.password = password;
	}
	
	
	public String execute() {
//		if(getValidUsersList().contains("uname") && Pattern.matches("[0-9]{4}", password)) {
			return "SUCCESS";
//		}else {
//			return "ERROR";
//		}
		
	}



}
