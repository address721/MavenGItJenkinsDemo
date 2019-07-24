package com.app.RestApp;

import java.util.HashMap;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class MainController {
	HashMap<String, String> hm = new HashMap<>();
	@GetMapping("/welcome")
	@ResponseBody
	public String sayWelcome() {
		return "welcome to myapp";
	}

	@GetMapping("/login")
	//@ResponseBody
	public String login() {
		return "login";
	}
	
	@PostMapping("/validate")
	//@ResponseBody
	public String isValid(@RequestParam("uname") String username, @RequestParam("pass") String password)
	{
		if(hm.get("user").equals(username) && hm.get("password").equals(password))
		{
			return "success";
		}
		
		return "Failed";
	}
	
	@GetMapping("/register")
	//@ResponseBody
	public String register() {
		return "register";
	}
	
	@PostMapping("/validateRegister")
	
	public String putDetails(@RequestParam("newuname") String newuser, @RequestParam("newpass") String newpass)
	{
		hm.put("user",newuser);
		hm.put("password", newpass);
		return "login";
	}
	
	
	
	
}
