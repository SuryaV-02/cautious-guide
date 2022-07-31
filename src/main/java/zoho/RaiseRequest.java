package zoho;

import java.util.Arrays;
import java.util.List;
import java.util.regex.Pattern;
import java.lang.Math;

public class RaiseRequest {
	private static final long serialVersionUID = 1L;
	private String request_email,request_content;
	
	
	public Boolean sendEmail(String emailID,String content) {
//		Logic to send email, temporarily a random variable with success probability 0.5 
		int result = (int)(Math.round(Math.random()*10));
		System.out.println("Email random result : " + result);
		if(result>=5) {
			return false;
		}else {
			return true;
		}		
	}

	
	public List<String> getExistingUsersList(){
		return Arrays.asList("surya","sara","yogesh");
	}

	
	public String execute() {
		if(sendEmail(request_email, request_content)) {
			return "SUCCESS";
		}
		return "FAILURE";
		
	}
}
