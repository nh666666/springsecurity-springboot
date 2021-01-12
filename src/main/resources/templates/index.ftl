<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org"
      xmlns:sec="http://www.thymeleaf.org/thymeleaf-extras-springsecurity5">
<head lang="en">
<meta charset="UTF-8" />
<title>首页</title>
    <h1><a href="/level1/goToLevel1">level1</a></h1>
    <h1><a href="/level2/goToLevel2">level2</a></h1>
    <h1><a href="/level3/goToLevel3">level3</a></h1>
    <a class="item" href="/logout">
        <input name="" type="button" class="btn btn-default radius size-L" value="&nbsp;注&nbsp;&nbsp;&nbsp;&nbsp;销&nbsp;">
    </a>
</head>
<body>
<!--登录注销-->
    <div class="right menu">

        <!--如果未登录-->
        <div sec:authorize="!isAuthenticated()">
            <a class="item" href="/login">
                <i class="address card icon"></i> 登录
            </a>
        </div>

        <!--如果已登录-->
        <div sec:authorize="isAuthenticated()">
            <a class="item">
                <i class="address card icon"></i>
                用户名：<span sec:authentication="principal.username"></span>
                <#--角色：<span sec:authentication="principal.authorities"></span>-->
            </a>
        </div>

        <div sec:authorize="isAuthenticated()">
            <a class="item" href="/logout">
                <i class="address card icon"></i> 注销
            </a>
        </div>
    </div>
</body> 
</html>
