<%@ page language="java" contentType="application/json; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="com.cts.training.ParseJSON"%>
<%= "{\"Students\" :" + ParseJSON.getStudsJSON() + "}"%>