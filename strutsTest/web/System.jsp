<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <title>show</title>
    </head>
    <body>
        Environment:
        <s:property value="environment"/><br>
        Operating System:
        <s:property value="operatingSystem"/>
    </body>
</html>