package project.spring.groupware.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="/member_login")
public class LoginController {
	
	@RequestMapping(value="login")
	public void login(){
		
	}
	
	@RequestMapping(value="join")
	public void join(){
		
	}
}
