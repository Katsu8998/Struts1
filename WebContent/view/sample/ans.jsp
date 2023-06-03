<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>calc</title>
</head>
<body>
 <h1>Calculator</h1>
    	<s:form action="calc">
    	 <s:textfield name="bean.text1" label="入力1"/><br>
    	 <s:textfield name="bean.kigo" label="記号"/>
        <s:textfield name="bean.text2" label="入力2"/>
         <s:submit value="計算実行"/>
    </s:form>
    <s:property value="bean.math"/> <br>
</body>
</html>