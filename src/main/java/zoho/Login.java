package zoho;

import java.util.*;
import java.util.regex.Pattern;

import com.opensymphony.xwork2.ActionSupport;

public class Login {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String uname,password;
	private final String emailRegex = "[a-zA-Z]{2,10}@zohocorp.com";
	

	
	public List<String> getExistingUsersList(){
		return Arrays.asList("surya","sara","yogesh");
	}

	
	public String execute() {
		
		if(getExistingUsersList().contains(uname.split("@")[0]) && Pattern.matches(emailRegex, uname)) {
			System.out.println("SKHST_SUCCESS");
			return "SUCCESS";
		}else {
			return "FAILED";
		}
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



}
