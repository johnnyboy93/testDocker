package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/hi")
public class Controller {

	@GetMapping
	public String print() {
		return "Hello World";
	}
	
	@GetMapping("/bye")
	public String print2() {
		return "Bye World";
	}
}
