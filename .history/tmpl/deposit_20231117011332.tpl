{include file="main_header.tpl"}

<!-- ==== banner section start ==== -->
<section
  class="banner__alt bg__img"
  data-background="assets/images/banner/banner-two-bg.png"
>
  <div class="container">
    <div class="banner__alt__area">
      <h1 class="neutral-top neutral-bottom">Browse Properties</h1>
    </div>
  </div>
</section>
<!-- ==== banner section end ==== -->


      
        {if $fatal}

          {if $fatal == 'one_per_month'}
          You can deposit once a month only.
          {/if}
          
          {else}
          
          {if $frm.say eq 'deposit_success'}
          <h3>The deposit has been successfully saved.</h3>
          <br><br>
          {/if}
          
          {if $frm.say eq 'deposit_saved'}
          <h3>The deposit has been saved. It will become active when the administrator checks statistics.</h3><br><br>
          {/if}
          
          {if $errors}
          {if $errors.less_min}
          Sorry, you can deposit not less than {$currency_sign}{$errors.less_min} with selected processing<br><br>
          {/if}
          {if $errors.greater_max}
          Sorry, you can deposit not greater than {$currency_sign}{$errors.greater_max} with selected processing<br><br>
          {/if}
          {if $errors.ec_forbidden}
          Sorry, deposit with selected processing is temproary forbidden.<br><br>
          {/if}
          {if $errors.cannot_invest_this_plan_anymore}
          Sorry, you cannot invest this plan anymore<br><br>
          {/if}
          {/if}
          
          <form method=post name="spendform">
          <input type=hidden name=a value=deposit>
          
          <!-- ==== properties grid section start ==== -->
          <section class="properties__filter section__space__bottom">
            <div class="container wow fadeInUp">
              <div class="row property__grid__area__wrapper">

                {section name=plans loop=$plans}
                  <div class="col-xl-4 col-md-6 property__grid__area__wrapper__inner">
                    <div class="property__list__wrapper property__grid">
                        <div class="row d-flex align-items-center">
                            <div class="property__grid__area__wrapper__inner__two">

                                {if $qplans > 1}

                                <div class="form-check mx-3 p-3">
                                  <input
                                    class="form-check-input"
                                    type="radio"
                                    name=h_id
                                    value='{$plans[plans].id}'
                                    {if (($smarty.section.plans.first == 1) && ($frm.h_id eq '')) || ($frm.h_id == $plans[plans].id)}
                                      checked
                                    {/if}
                                    id="{$plans[plans].id}"
                                  >
                                  <label
                                    class="form-check-label fw-bold"
                                    for="{$plans[plans].id}"
                                  >
                                  {$plans[plans].name}
                                  </label>
                                </div>

                                {else}
                                  <input
                                    type=hidden
                                    name=h_id
                                    value='{$plans[plans].id}'
                                  >
                                {/if}

                                <div class="property__item__image column__space--secondary">
                                  <div class="img__effect">
                                    <a href="property-details.html">
                                      <img
                                        src="assets/images/property/los.png"
                                        alt="Los Angeles"
                                      />
                                    </a>
                                  </div>
                                </div>
                            </div>
                            <div class="property__grid__area__wrapper__inner__three">
                              <div class="property__item__content">
                                <div class="item__head">
                                  <div class="item__head__left">
                                    <h4>Los Angeles</h4>
                                    <p><i class="fa-solid fa-location-dot"></i> 8706 Herrick Ave, Los Angeles
                                    </p>
                                  </div>
                                  <div class="item__head__right">
                                    <div class="countdown__wrapper">
                                      <p class="secondary"><i class="fa-solid fa-clock"></i> Left to invest
                                      </p>
                                      <div class="countdown">
                                        <h5>
                                          <span class="days">00</span><span class="ref">d</span>
                                          <span class="seperator">:</span>
                                        </h5>
                                        <h5>
                                          <span class="hours"> 00</span><span class="ref">h</span>
                                          <span class="seperator">:</span>
                                        </h5>
                                        <h5>
                                          <span class="minutes">00</span><span class="ref">m</span>
                                          <span class="seperator"></span>
                                        </h5>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                <div class="progress__type progress__type--two">
                                  <div class="progress">
                                    <div
                                      class="progress-bar"
                                      role="progressbar"
                                      aria-valuenow="25"
                                      aria-valuemin="0"
                                      aria-valuemax="100"
                                    ></div>
                                  </div>
                                  <div class="project__info">
                                    <p class="project__has"><span class="project__has__investors">159
                                        Investors</span> | <span class="project__has__investors__amount"><i
                                          class="fa-solid fa-dollar-sign"
                                        ></i> 1,94,196</span> <span class="project__has__investors__percent">(64.73%)</span></p>
                                    <p class="project__goal">
                                      <i class="fa-solid fa-dollar-sign"></i> 3,00,000 Goal
                                    </p>
                                  </div>
                                </div>
                                <div class="item__info">
                                  <div class="item__info__single">
                                    <p>Annual Return</p>
                                    <h6>7.5% + 2%</h6>
                                  </div>
                                  <div class="item__info__single">
                                    <p>Maximum Term</p>
                                    <h6>36 Months</h6>
                                  </div>
                                  <div class="item__info__single">
                                    <p>Property Type</p>
                                    <h6>Commercial</h6>
                                  </div>
                                  <div class="item__info__single">
                                    <p>Distribution</p>
                                    <h6>Monthly</h6>
                                  </div>
                                </div>
                                <div class="item__footer">
                                  <div class="item__security">
                                    <div class="icon__box">
                                      <img
                                        src="assets/images/home.png"
                                        alt="Security"
                                      />
                                    </div>
                                    <div class="item__security__content">
                                      <p class="secondary">Security</p>
                                      <h6>1st-Rank Mortgage</h6>
                                    </div>
                                  </div>
                                  <div class="item__cta__group">
                                    <a
                                      href="registration.html"
                                      class="button button--effect"
                                    >Invest Now</a>
                                    <a
                                      href="property-details.html"
                                      class="button button--secondary button--effect"
                                    >Details</a>
                                  </div>
                                </div>
                                <div class="invest__cta__wrapper">
                                  <div class="countdown__wrapper">
                                    <p class="secondary"><i class="fa-solid fa-clock"></i> Left to invest</p>
                                    <div class="countdown">
                                      <h5>
                                        <span class="days">00</span><span class="ref">d</span>
                                        <span class="seperator">:</span>
                                      </h5>
                                      <h5>
                                        <span class="hours"> 00</span><span class="ref">h</span>
                                        <span class="seperator">:</span>
                                      </h5>
                                      <h5>
                                        <span class="minutes">00</span><span class="ref">m</span>
                                        <span class="seperator"></span>
                                      </h5>
                                    </div>
                                  </div>
                                  <div class="invest__cta">
                                    <a
                                      href="property-details.html"
                                      class="button button--effect"
                                    >
                                      Invest Now
                                    </a>
                                    <div>
                                        <input type=radio id="pone" checked class="radio-input" name="radio-group">
                                        <label for="pone" class="radio-label"> <span class="radio-border"></span> 13% </label>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                      </div>
                    </div>
                  </div>
                {/section}

                <table cellspacing=0 cellpadding=2 border=0>
                  <tr>
                    <td>Your account balance ({$currency_sign}):</td>
                    <td align=right>{$currency_sign}{$ab_formated.total}</td>
                  </tr>
                  <tr><td>&nbsp;</td>
                    <td align=right>
                    <small>
                  {section name=p loop=$ps}
                      {if $ps[p].balance > 0}{$currency_sign}{$ps[p].balance} of {$ps[p].name}{if $hold[p].amount > 0} / {$currency_sign}{$hold[p].amount} on hold{/if}<br>{/if}
                  {/section}
                    </small>
                    </td>
                  </tr>
                  <tr>
                    <td>Amount to Spend ({$currency_sign}):</td>
                    <td align=right><input type=text name=amount value='{$min_deposit}' class=inpts size=15 style="text-align:right;"></td>
                  </tr>
                  <tr id="coumpond_block" style="display:none">
                    <td>Compounding(%):</td>
                    <td align=right>
                    <select name="compound" class=inpts id="compound_percents"></select>
                    </td>
                  </tr>
                  
                  <tr>
                    <td colspan=2>
                      <table cellspacing=0 cellpadding=2 border=0>
                  {section name=p loop=$ps}
                      {if $ps[p].balance > 0 and $ps[p].status == 1}
                      <tr>
                        <td><input type=radio name=type value="account_{$ps[p].id}"></td>
                        <td>Spend funds from the Account Balance {$ps[p].name}</td>
                      </tr>
                      {/if}
                  {/section}
                  {section name=p loop=$ps}
                      {if $ps[p].status}
                      <tr>
                        <td><input type=radio name=type value="process_{$ps[p].id}" {if $smarty.section.p.index == 0}checked{/if}></td>
                        <td>Spend funds from {$ps[p].name}</td>
                      </tr>
                      {/if}
                  {/section}
                      </table>
                    </td>
                  </tr>
                  <tr>
                    <td colspan=2><input type=submit value="Spend" class=sbmt></td>
                  </tr></table>
              </div>
            </div>
          </section>
          <!-- ==== properties grid section end ==== -->

          </form>
          {/if}

      

{include file="main_footer.tpl"}