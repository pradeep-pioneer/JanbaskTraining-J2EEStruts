<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Hello World!</title>
  </head>
  <body>
    <h2><s:property value="messageStore.message" /></h2>
    <h2>I have said hello <s:property value="messageStore.messageCount" /> times.</h2>
    <p><a href="<s:url action='index'/>">Back to home page</a></p>
  </body>
</html>