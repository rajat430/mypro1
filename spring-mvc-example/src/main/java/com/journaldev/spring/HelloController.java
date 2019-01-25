package com.journaldev.spring;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController {
	
	@RequestMapping("/")
	public String getStudents(@RequestAttribute Student student)
	{
		
	return "user";	
	}

}
