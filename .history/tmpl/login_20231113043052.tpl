{include file="auth_header.tpl"}

<!-- ==== registration section start ==== -->
<section class="registration clear__top">
  <div class="container">

    {literal}
      <script language=javascript>
        function checkform() {
          if (document.mainform.username.value == '') {
            alert("Please type your username!");
            document.mainform.username.focus();
            return false;
          }
          if (document.mainform.password.value == '') {
            alert("Please type your password!");
            document.mainform.password.focus();
            return false;
          }
          return true;
        }
      </script>
    {/literal}

    {if $frm.say eq 'invalid_login'}
      <p style="color: crimson;">
        Your login or password or turing image code is wrong. Please check this information.
      </p>
    {/if}

    <div class="registration__area">
      <h4 class="neutral-top">Log in</h4>
      <p>Don't have an account? <a href="{"?a=signup"|encurl}">Register here.</a></p>

      <form
        method=post
        name=mainform
        onsubmit="return checkform()"
        class="form_login"
      >

        <input
          type=hidden
          name=a
          value='do_login'
        >
        <input
          type=hidden
          name=follow
          value='{$frm.follow}'
        >
        <input
          type=hidden
          name=follow_id
          value='{$frm.follow_id}'
        >

        <div class="input input--secondary">
          <label for="userName">Username*</label>
          <input
            type="text"
            name="username"
            id="userName"
            placeholder="Enter your Username"
            required="required"
            value="{$frm.username|escape:"html"}"
            autofocus="autofocus"
          />
        </div>
        <div class="input input--secondary">
          <label for="loginPass">Password*</label>
          <input
            type="password"
            name="password"
            id="loginPass"
            placeholder="Password"
            required="required"
            value=''
          />
        </div>

        <div class="checkbox login__checkbox">
          <label>
            <input
              type="checkbox"
              id="remeberPass"
              value="remember"
            />
            <span class="checkmark"></span>
            Remember Me
          </label>
          <a href="{"?a=forgot_password"|encurl}">Forget Password</a>
        </div>
        <div class="input__button">
          <button
            type="submit"
            class="button button--effect"
          >Login</button>
        </div>

      </form>

    </div>

  </div>
</section>

{include file="auth_footer.tpl"}
