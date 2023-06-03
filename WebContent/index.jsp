<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html>
<html>
 <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Struts2でHelloWorld</title>
    </head>
    <body>
    <h1>Hell World!</h1>
        <!-- 入力フォームはStruts2のタグを使用します -->
        <s:form action="hello">
        <table>
        	<tr>
	        	<td><s:textfield name="name" label="名前" /></td>
			</tr>

        <tr>
        	<td><s:textfield name="age" label="年齢"  /></td>
        </tr>

         <tr>
        	<td><s:textfield name="password" label="password"/></td>
        </tr>
        </table>
            <s:submit value="HelloWorldページへ行く" />

        </s:form>
    </body>
</html>