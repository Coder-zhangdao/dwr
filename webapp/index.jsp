<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>测试dwr</title>
<script type='text/javascript' src='dwr/engine.js'></script>  
<script type='text/javascript' src='dwr/util.js'></script>  
<script type='text/javascript' src='dwr/interface/DwrTest.js'></script>
<script type='text/javascript'>
	function testDwr(){
		DwrTest.getHello(callback);
	}
	var callback  = function mycall(data){
		dwr.util.setValue("demo",data);
	};
</script>
</head>
<body>
	<button name="testDwrBtn" onclick="testDwr()">DWR测试</button>
	<input type="text" id="demo" size="40"/>
</body>
</html>