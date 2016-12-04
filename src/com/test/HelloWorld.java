package com.test;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.servlet.DispatcherServlet;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloWorld {
	@RequestMapping("/test/helloworld")
	public ModelAndView handleRequest(HttpServletRequest arg0,
			HttpServletResponse arg1) throws Exception {
		// TODO Auto-generated method stub
		System.out.println("Hello my SpringMVC!");
		WebApplicationContext wac = (WebApplicationContext) arg0.getAttribute(DispatcherServlet.class.getName() + ".CONTEXT");
		//System.out.println(wac.getBean("viewResolver"));
		ServletContext sc = wac.getServletContext();
		return new ModelAndView("/WEB-INF/aaa");
	}
	@RequestMapping(value="/list",method=RequestMethod.GET)
	@ResponseBody
	public ModelAndView getUserList(String id){
		ModelAndView modelAndView = new ModelAndView("/WEB-INF/aaa");
		Map<String, Object> modelMap = new     HashMap<String, Object>();
	    modelMap.put("total", "1");
	    modelMap.put("success", "true");
	    modelAndView.addObject("map", modelMap);
	    System.out.println("-----------"+id);
	    return modelAndView;
	}
	@RequestMapping("bootstrap")
	public ModelAndView initBootstrap(){
		ModelAndView modelAndView = new ModelAndView("/WEB-INF/bootstrap");
		return modelAndView;
	}
}

