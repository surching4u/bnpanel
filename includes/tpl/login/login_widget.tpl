<form class="login_wrapper" id="login" name="login" method="post" action="<URL>client/">
<p>
	<label>{Username}</label>	
    <br />
	<input type="text" name="user" id="user_login" tabindex="1" size="20" maxlength ="20"  />
</p>
<p>
	<label>{Password}</label><br />
	<input type="password" name="pass" id="pass_login" tabindex="2" size="20" />
</p>
<p class="submit">
	<input type="button" ondblclick="return false" onclick="login();" name="clogin" id="clogin" value="{Login}" tabindex="3" />
</p>
</form>