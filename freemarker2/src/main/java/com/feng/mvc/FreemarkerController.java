package com.feng.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class FreemarkerController {

	@RequestMapping("/hello")
	public String hello(ModelMap map) {
		System.out.println("hell freemarker");
		map.addAttribute("name", "zoufeng");
		map.addAttribute("names", new String[]{"james", "wade", "bosh"});
		return "/hello.ftl"; 
	}
	
	@RequestMapping("addUser")
	public String addUser(@RequestParam String name, @RequestParam String password, ModelMap map) {
		System.out.println("name:" + name + ";password:" + password);
		map.addAttribute("name", name);
		map.addAttribute("password", password);
		return "/end.ftl";
	}
}
