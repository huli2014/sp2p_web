package com.test;

import org.springframework.web.servlet.HttpServletBean;
/**
 * ����web.xml <init-param>ͨ��ע��ķ�ʽע�����
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
