package com.finnovative.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.MailSender;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.finnovative.service.EmailService;
import com.sun.corba.se.impl.protocol.giopmsgheaders.Message;


@Controller
public class EmailController {
	@Autowired
	private MailSender mailsender;
	@Autowired
	 private SimpleMailMessage message ;
	 
	@Autowired
	private EmailService emailService;
	
	
	@RequestMapping(path="forgotPassword",method=RequestMethod.GET)
	public String forgotPasswordPage()
	{
		return "forgotpassword";
		
	}
	@RequestMapping(path="forgotPassword.do",method=RequestMethod.POST)
	public String forgotPassword(@RequestParam("email")String email)
	{
		//LoginMaster login = loginservice.checkRole(username)
		//String email = login.getEmail();
		
		String pass = emailService.check(email);
		message.setTo(email);
		message.setSubject("Test mail");
		message.setText("Hello your password is "+pass+".");
		mailsender.send(message);
		return "userlogin";
		
		
				
		
	}
	@RequestMapping(path="forgotPasswordSuccess",method=RequestMethod.GET)
	public String forgotPasswordSuccessPage()
	{
		return "FORGOTPASSWORDSUCCESS";
	}
}
