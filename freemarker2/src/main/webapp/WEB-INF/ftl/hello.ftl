<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
</head>
<body>
	<#import "list.ftl" as l/>
	<@l.listTest names></@l.listTest>
    <h1>say hello ${name}</h1><br/>
    ${(1 == 1)?string("yes", "no")}
    <#if name="zoufeng">
    	I am zoufeng
    </#if>
    </br>
    ${"zhongguo"?substring(0,5)}
    </br>
    ${"zhongguo"?cap_first}
    </br> 
    ${"zhong guo"?capitalize}
    </br>
   ${"zhongguo"?ends_with("guo")?string}
   	</br>
    ${"zhongguo"?index_of("guo")?string}
    </br>
    ${"zhongguo"?matches('zhongguo	')?string}
    <form action="addUser" method="POST">
    	User:<input type="text" name="name"/></br>
    	Password:<input type="password" name="password"/>
    	<input type="submit" name="submit" value="add"/>
    </form>
  
</body>  
</html>