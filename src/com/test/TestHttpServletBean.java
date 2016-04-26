package com.test;

import org.springframework.web.servlet.HttpServletBean;
/**
 * 测试web.xml <init-param>通过注入的方式注入参数
 * @author Administrator
 *
 */
public class TestHttpServletBean extends HttpServletBean{
	public String name;
	
	public String getName() {
		return name;
	}

	public void setName(String name) {
		System.out.println("mynameis"+name);
		this.name = name;
	}

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		// TODO Auto-generated method stub

	}

}
