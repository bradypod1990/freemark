package com.feng.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {

	@RequestMapping("/testIndex")
	public String index() {
		System.out.println("Hello TestIndex");
		return "test";
	}
}
