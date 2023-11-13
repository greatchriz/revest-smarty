{include file="header.tpl"}

{include file="dash_header.tpl"}
    <!-- ==== property filter start ==== -->
        <div class="property__filter">
            <div class="container">
                <div class="property__filter__area">
                    <div class="row d-flex align-items-center">
                        <div class="col-lg-12 col-xl-6">
                            <div class="property__search__wrapper">
                                <form action="#" method="post">
                                    <div class="input">
                                        <input type="search" name="property__search" id="propertySearch"
                                            placeholder="Search for properties" />
                                        <i class="fa-solid fa-magnifying-glass"></i>
                                    </div>
                                    <button type="submit" class="button button--effect">Search</button>
                                </form>
                            </div>
                        </div>
                        <div class="col-lg-6 col-xl-3">
                            <div class="property__select__wrapper">
                                <select class="location__select">
                                    <option data-display="Location">Select Location</option>
                                    <option value="angeles">Los Angeles</option>
                                    <option value="francis">San Francisco, CA</option>
                                    <option value="weldon">The Weldon</option>
                                    <option value="diego">San Diego</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-6 col-xl-3">
                            <div class="property__select__wrapper">
                                <select class="property__select">
                                    <option data-display="Property">Property Type</option>
                                    <option value="commercial">Commercial</option>
                                    <option value="residential">Residential</option>
                                </select>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- ==== #property filter end ==== -->
    
        <!-- ==== properties grid section start ==== -->
        <section class="properties__filter section__space__bottom">
            <div class="container wow fadeInUp">
                <div class="properties__filter__wrapper">
                    <h6>Showing <span>505</span> properties</h6>
                    <div class="grid__wrapper">
                        <select class="grid__select">
                            <option data-display="Sort By">Sort By</option>
                            <option value="grid">Date</option>
                            <option value="list">Price</option>
                        </select>
                        <a href="javascript:void(0)" class="grid__btn grid__view grid__btn__active">
                            <i class="fa-solid fa-grip"></i>
                        </a>
                        <a href="javascript:void(0)" class="grid__btn grid__list">
                            <i class="fa-solid fa-bars"></i>
                        </a>
                    </div>
                </div>
                <div class="row property__grid__area__wrapper">
                    <div class="col-xl-4 col-md-6 property__grid__area__wrapper__inner">
                        <div class="property__list__wrapper property__grid">
                            <div class="row d-flex align-items-center">
                                <div class="property__grid__area__wrapper__inner__two">
                                    <div class="property__item__image column__space--secondary">
                                        <div class="img__effect">
                                            <a href="property-details.html">
                                                <img src="assets/images/property/los.png" alt="Los Angeles" />
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
                                                <a href="registration.html" class="button button--effect">Invest Now</a>
                                                <a href="property-details.html"
                                                    class="button button--secondary button--effect">Details</a>
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
                                                <a href="property-details.html" class="button button--effect">
                                                    Invest Now
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-md-6 property__grid__area__wrapper__inner">
                        <div class="property__list__wrapper property__grid">
                            <div class="row d-flex align-items-center">
                                <div class="property__grid__area__wrapper__inner__two">
                                    <div class="property__item__image column__space--secondary">
                                        <div class="img__effect">
                                            <a href="property-details.html">
                                                <img src="assets/images/property/lily.png" alt="Los Angeles" />
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="property__grid__area__wrapper__inner__three">
                                    <div class="property__item__content">
                                        <div class="item__head">
                                            <div class="item__head__left">
                                                <h4>San Francisco, CA</h4>
                                                <p><i class="fa-solid fa-location-dot"></i> 3335 21 St, San Francisco
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
                                                <a href="registration.html" class="button button--effect">Invest Now</a>
                                                <a href="property-details.html"
                                                    class="button button--secondary button--effect">Details</a>
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
                                                <a href="property-details.html" class="button button--effect">
                                                    Invest Now
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-md-6 property__grid__area__wrapper__inner">
                        <div class="property__list__wrapper property__grid">
                            <div class="row d-flex align-items-center">
                                <div class="property__grid__area__wrapper__inner__two">
                                    <div class="property__item__image column__space--secondary">
                                        <div class="img__effect">
                                            <a href="property-details.html">
                                                <img src="assets/images/property/san.png" alt="Los Angeles" />
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="property__grid__area__wrapper__inner__three">
                                    <div class="property__item__content">
                                        <div class="item__head">
                                            <div class="item__head__left">
                                                <h4>San Diego</h4>
                                                <p><i class="fa-solid fa-location-dot"></i> 356 La Jolla, San Diego
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
                                                <a href="registration.html" class="button button--effect">Invest Now</a>
                                                <a href="property-details.html"
                                                    class="button button--secondary button--effect">Details</a>
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
                                                <a href="property-details.html" class="button button--effect">
                                                    Invest Now
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row property__grid__area__wrapper mt-30">
                    <div class="col-xl-4 col-md-6 property__grid__area__wrapper__inner">
                        <div class="property__list__wrapper property__grid">
                            <div class="row d-flex align-items-center">
                                <div class="property__grid__area__wrapper__inner__two">
                                    <div class="property__item__image column__space--secondary">
                                        <div class="img__effect">
                                            <a href="property-details.html">
                                                <img src="assets/images/property/los.png" alt="Los Angeles" />
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
                                                <a href="registration.html" class="button button--effect">Invest Now</a>
                                                <a href="property-details.html"
                                                    class="button button--secondary button--effect">Details</a>
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
                                                <a href="property-details.html" class="button button--effect">
                                                    Invest Now
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-md-6 property__grid__area__wrapper__inner">
                        <div class="property__list__wrapper property__grid">
                            <div class="row d-flex align-items-center">
                                <div class="property__grid__area__wrapper__inner__two">
                                    <div class="property__item__image column__space--secondary">
                                        <div class="img__effect">
                                            <a href="property-details.html">
                                                <img src="assets/images/property/lily.png" alt="Los Angeles" />
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="property__grid__area__wrapper__inner__three">
                                    <div class="property__item__content">
                                        <div class="item__head">
                                            <div class="item__head__left">
                                                <h4>The Lily</h4>
                                                <p><i class="fa-solid fa-location-dot"></i> Colorado Springs, CO
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
                                                <a href="registration.html" class="button button--effect">Invest Now</a>
                                                <a href="property-details.html"
                                                    class="button button--secondary button--effect">Details</a>
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
                                                <a href="property-details.html" class="button button--effect">
                                                    Invest Now
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-md-6 property__grid__area__wrapper__inner">
                        <div class="property__list__wrapper property__grid">
                            <div class="row d-flex align-items-center">
                                <div class="property__grid__area__wrapper__inner__two">
                                    <div class="property__item__image column__space--secondary">
                                        <div class="img__effect">
                                            <a href="property-details.html">
                                                <img src="assets/images/property/weldon.png" alt="Los Angeles" />
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="property__grid__area__wrapper__inner__three">
                                    <div class="property__item__content">
                                        <div class="item__head">
                                            <div class="item__head__left">
                                                <h4>The Weldon</h4>
                                                <p><i class="fa-solid fa-location-dot"></i> Gastonia, NC
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
                                                <a href="registration.html" class="button button--effect">Invest Now</a>
                                                <a href="property-details.html"
                                                    class="button button--secondary button--effect">Details</a>
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
                                                <a href="property-details.html" class="button button--effect">
                                                    Invest Now
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="cta__btn">
                    <a href="property-details.html" class="button button--effect">Load More</a>
                </div>
            </div>
        </section>
        <!-- ==== properties grid section end ==== -->


{include file="dash_footer.tpl"}


{include file="footer.tpl"}