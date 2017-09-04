package com.gms.web.proxy;

import javax.servlet.http.HttpServletRequest;

import lombok.Getter;

public abstract class Proxy {
	
	public HttpServletRequest getRequest() {
		return request;
	}
	HttpServletRequest request;
	public Proxy(HttpServletRequest request) {
		this.request = request;
	}
}
