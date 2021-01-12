<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:th="http://www.thymeleaf.org"
      xmlns:sec="http://www.thymeleaf.org/thymeleaf-extras-springsecurity5">
<head lang="en">
<meta charset="UTF-8" />
<title>登录</title>
</head>
<body>
    <#--<form action="login" method="post">-->
        <#--<div class="field">-->
            <#--<label>Username</label>-->
            <#--<div class="ui left icon input">-->
                <#--<input type="text" placeholder="Username" name="username">-->
                <#--<i class="user icon"></i>-->
            <#--</div>-->
        <#--</div>-->
        <#--<div class="field">-->
            <#--<label>Password</label>-->
            <#--<div class="ui left icon input">-->
                <#--<input type="password" name="password">-->
                <#--<i class="lock icon"></i>-->
            <#--</div>-->
        <#--</div>-->
        <#--<input type="checkbox" name="remember"> 记住我-->
        <#--<input type="submit" class="ui blue submit button"/>-->
    <#--</form>-->


    <form action="login" method="post">
        <div class="row cl">
            <label class="form-label col-xs-3"><i class="Hui-iconfont">  登录帐号：</i></label>
            <div class="formControls col-xs-8">
                <input id="username" name="username" type="text" placeholder="账户" class="input-text size-L">
            </div>
        </div>

        <div class="row cl">
            <label class="form-label col-xs-3"><i class="Hui-iconfont">登录密码：</i></label>
            <div class="formControls col-xs-8">
                <input id="password" name="password" type="password" placeholder="密码" class="input-text size-L">
            </div>
        </div>
        <div class="row cl">
            <div class="formControls col-xs-8 col-xs-offset-3">
                <input name="" type="submit" class="btn btn-success radius size-L" value="&nbsp;登&nbsp;&nbsp;&nbsp;&nbsp;录&nbsp;">
                <a href="addAdmin"><input name="" type="button" class="btn btn-default radius size-L" value="&nbsp;注&nbsp;&nbsp;&nbsp;&nbsp;册&nbsp;"></a>
            </div>
        </div>
    </form>
</body> 
</html>
