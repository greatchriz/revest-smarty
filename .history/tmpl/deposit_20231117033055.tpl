{include file="main_header.tpl"}

{literal}
   <style>
       .property-card {
           cursor: pointer;
       }

       .property-card a {
           pointer-events: none;
       }
       
       .title {
            line-height: normal;
           font-weight: bold;
           border-bottom: 1px solid gray;
           padding-bottom: 5px;
       }

   </style>

{/literal}

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
          <!-- ==== alert newsletter section start ==== -->
          <section class="alert__newsletter alert__newsletter__alt">
            <div class="container">
                <div class="alert__newsletter__area">
                    <div class="section__header">
                        <h5 class="neutral-top">Fill out an application</h5>
                        <h2>Grow Your
                            Business Faster!</h2>
                        <p class="neutral-bottom">Getting a business loan secured through collateral
                            is much easier and faster with Revest</p>
                    </div>
                  <div class="row property__grid__area__wrapper">
                    {section name=plans loop=$plans}
                      <div class="col-xl-4 col-md-6 property-card property__grid__area__wrapper__inner">
                        <div class="property__list__wrapper property__grid">
                            <div class="row d-flex align-items-center">
                                
                                <div class="investment__amount__area">
                                    <div class="investment__wrapper" style="border: none; padding: 0px;">
                                        <div
                                            class="investment__wrapper__inner"
                                            style="padding: 5px;"
                                        >


                                            <div class="radio__group">
                                                <div>
                                                    <input
                                                        type="radio"
                                                        id="process_1006"
                                                        class="radio-input"
                                                        name="flexRadioDefault"
                                                        value="process_1006"
                                                    >
                                                    <label
                                                        for="process_1006"
                                                        class="radio-label"
                                                    > <span class="radio-border"></span>{$plans[plans].name}</label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="property__grid__area__wrapper__inner__two">
                                    <div class="property__item__image column__space--secondary">
                                        <div class="img__effect">
                                            <a href="#0">
                                                <img src="assets/images/property/los.png" alt="Los Angeles" />
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="property__grid__area__wrapper__inner__three">
                                    <div class="property__item__content">
                                        <div class="item__head">
                                            <div class="item__head__left">
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
                                                <div class="progress-bar" role="progressbar" aria-valuenow="25"
                                                    aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>
                                            <div class="project__info">
                                                <p class="project__has"><span class="project__has__investors">159
                                                        Investors</span> | <span class="project__has__investors__amount"><i
                                                            class="fa-solid fa-dollar-sign"></i> 1,94,196</span> <span
                                                        class="project__has__investors__percent">(64.73%)</span></p>
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
                                                    <img src="assets/images/home.png" alt="Security" />
                                                </div>
                                                <div class="item__security__content">
                                                    <p class="secondary">Security</p>
                                                    <h6>1st-Rank Mortgage</h6>
                                                </div>
                                            </div>
                                            <div class="item__cta__group">
                                                <a href="#0" class="button button--effect">Invest Now</a>
                                                <a href="#0"
                                                    class="button button--secondary button--effect">Details</a>
                                            </div>
                                        </div>
                                        <div class="invest__cta__wrapper">
                                      
                                            <div class="invest__cta">
                                                <a href="#0" class="button button--effect">
                                                    Invest Now
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    {/section}

                  </div>
                </div>
              </div>
          </section>
          <!-- ==== #alert newsletter section end ==== -->

          <!-- ==== investment amount section start ==== -->
          <section id="amount-card" class="investment__amount section__space__top bg__img" data-background="assets/images/gd-bg.png">
          <div class="container">
              <div class="investment__amount__area">
                  <div class="investment__wrapper">
                      <div class="investment__wrapper__inner">
                        <P class="title">Your account balance ({$currency_sign}): <b>{$currency_sign} {$ab_formated.total}</b> </P>

                        
                            {section name=p loop=$ps}
                                {if $ps[p].balance > 0}
                                    <P class="title">
                                    {$currency_sign}{$ps[p].balance} of {$ps[p].name}{if $hold[p].amount > 0} / {$currency_sign}{$hold[p].amount} on hold{/if}
                                    </P>
                                {/if}
                             {/section}
                     


                        <h5 class="mt-5">Investment Amount ({$currency_sign})</h5>
                        <div class="input input--secondary">
                            <input type="text" name="amount" id="investAmount" placeholder="5000"
                                required="required" />
                        </div>

                        <h5 class="mt-5">Spend funds from the Account Balance</h5>
                        <div class="radio__group">
                            {section name=p loop=$ps}
                                {if $ps[p].balance > 0 and $ps[p].status == 1}
                                    <div>
                                        <input type=radio id="account_{$ps[p].id}" class="radio-input" name="type" value="account_{$ps[p].id}">
                                        <label for="account_{$ps[p].id}" class="radio-label"> <span class="radio-border"></span> {$ps[p].name} </label>
                                    </div>
                                {/if}
                            {/section}
                        </div>

                        <h5 class="mt-5">Spend funds from External Wallet</h5>
                        <div class="radio__group">
                            {section name=p loop=$ps}
                                {if $ps[p].status}
                                    <div>
                                        <input type=radio id="process_{$ps[p].id}" class="radio-input" name="type" value="process_{$ps[p].id}" {if $smarty.section.p.index == 0}checked{/if}>
                                        <label for="process_{$ps[p].id}" class="radio-label"> <span class="radio-border"></span> {$ps[p].name} </label>
                                    </div>
                                {/if}
                            {/section}
                        </div>
                            
                        <div class="input__button">
                            <button
                                type="submit"
                                class="button button--effect"
                            >Spend</button>
                        </div>            
                          
                      </div>
                  </div>

              </div>
          </div>
          </section>
          <!-- ==== #investment amount section end ==== -->




          </form>

          {/if}


          {literal}
              <script language=javascript>
                  const containers = document.querySelectorAll('.property-card');

                  containers.forEach(container => {
                      container.addEventListener('click', () => {
                          const radio = container.querySelector('input[type="radio"]');
                          radio.checked = true;

                          const amountCard = document.getElementById('amount-card');
                          window.scrollTo(0, amountCard.offsetTop);
                      });
                  });
              </script>
          {/literal}


    

      

{include file="main_footer.tpl"}