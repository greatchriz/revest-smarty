<!DOCTYPE html>
<html lang="en-US">



    <head>
        <!-- required meta -->
        <meta charset="UTF-8" />
        <meta
            http-equiv="X-UA-Compatible"
            content="IE=edge"
        />
        <meta
            name="viewport"
            content="width=device-width, initial-scale=1.0"
        />
        <!-- #favicon -->
        <link
            rel="shortcut icon"
            href="assets/images/favicon.png"
            type="image/x-icon"
        />
        <!-- #title -->
        <title>Revest &dash; Real Estate Investment For Everyone</title>
        <!-- #keywords -->
        <meta
            name="keywords"
            content="Real Estate, Investment, Properties, Rent"
        />
        <!-- #description -->
        <meta
            name="description"
            content="Real Estate Investment For Everyone"
        />
        <!-- #author -->
        <meta
            name="author"
            content="Pixelaxis"
        />

        <!-- ==== css dependencies start ==== -->

        <!-- bootstrap five css -->
        <link
            rel="stylesheet"
            href="assets/vendor/bootstrap/css/bootstrap.min.css"
        />
        <!-- font awesome six css -->
        <link
            rel="stylesheet"
            href="assets/vendor/font-awesome/css/all.min.css"
        />
        <!-- nice select css -->
        <link
            rel="stylesheet"
            href="assets/vendor/nice-select/css/nice-select.css"
        />
        <!-- magnific popup css -->
        <link
            rel="stylesheet"
            href="assets/vendor/magnific-popup/css/magnific-popup.css"
        />
        <!-- slick css -->
        <link
            rel="stylesheet"
            href="assets/vendor/slick/css/slick.css"
        />
        <!-- animate css -->
        <link
            rel="stylesheet"
            href="assets/vendor/animate/animate.css"
        />

        <!-- ==== css dependencies end ==== -->

        <!-- main css -->
        <link
            rel="stylesheet"
            href="assets/css/style.css"
        />

    </head>

    <body>

        <!-- ==== header start ==== -->
        <header class="header">
            <nav class="navbar navbar-expand-xl">
                <div class="container">
                    <a
                        class="navbar-brand"
                        href="{"?a=home"|encurl}"
                    >
                        <img
                            src="assets/images/logo.png"
                            alt="Logo"
                            class="logo"
                        />
                    </a>
                    <div class="navbar__out order-2 order-xl-3">
                        <div class="nav__group__btn">



                            {if $userinfo.logged != 1}

                                <a
                                    href="{"?a=login"|encurl}"
                                    class="log d-none d-sm-block"
                                > Log In </a>
                                <a
                                    href="{"?a=signup"|encurl}"
                                    class="button button--effect d-none d-sm-block"
                                > Join Now <i class="fa-solid fa-arrow-right-long"></i> </a>
                            {else}
                                <a
                                    href="{"?a=account"|encurl}"
                                    class="button button--effect d-none d-sm-block"
                                > Dashboard <i class="fa-solid fa-arrow-right-long"></i> </a>
                            {/if}


                        </div>
                        <button
                            class="navbar-toggler"
                            type="button"
                            data-bs-toggle="collapse"
                            data-bs-target="#primaryNav"
                            aria-controls="primaryNav"
                            aria-expanded="false"
                            aria-label="Toggle Primary Nav"
                        >
                            <span class="icon-bar top-bar"></span>
                            <span class="icon-bar middle-bar"></span>
                            <span class="icon-bar bottom-bar"></span>
                        </button>
                    </div>
                    <div
                        class="collapse navbar-collapse order-3 order-xl-2"
                        id="primaryNav"
                    >
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a
                                    class="nav-link"
                                    href="{"?a=home"|encurl}"
                                >Venture</a>
                            </li>

                            <li class="nav-item">
                                <a
                                    class="nav-link"
                                    href="{"?a=home"|encurl}"
                                >Private Credit</a>
                            </li>

                            <li class="nav-item">
                                <a
                                    class="nav-link"
                                    href="{"?a=home"|encurl}"
                                >Real Estate</a>
                            </li>

                            <li class="nav-item">
                                <a
                                    class="nav-link"
                                    href="{"?a=home"|encurl}"
                                >Client Returns</a>
                            </li>


                            <li class="nav-item dropdown">
                                <a
                                    class="nav-link dropdown-toggle"
                                    href="javascript:void(0)"
                                    id="navbarHomeDropdown"
                                    role="button"
                                    data-bs-toggle="dropdown"
                                    aria-expanded="false"
                                >
                                    Resources
                                </a>
                                <ul
                                    class="dropdown-menu"
                                    aria-labelledby="navbarHomeDropdown"
                                >
                                    <li><a
                                            class="dropdown-item"
                                            href="{"?a=home"|encurl}"
                                        >Home</a></li>
                                    <li><a
                                            class="dropdown-item"
                                            href="index-two.html"
                                        >Home Two</a></li>
                                    <li><a
                                            class="dropdown-item"
                                            href="index-three.html"
                                        >Home Three</a></li>
                                </ul>
                            </li>
                        

                            {if $userinfo.logged != 1}

                            <li class="nav-item d-block d-sm-none">
                                <a
                                    href="{"?a=login"|encurl}"
                                    class="nav-link"
                                >Log In</a>
                            </li>
                            <li class="nav-item d-block d-sm-none">
                                <a
                                    href="{"?a=signup"|encurl}"
                                    class="button button--effect button--last"
                                >Join Now <i class="fa-solid fa-arrow-right-long"></i></a>
                            </li>
                            {else}
                            <li class="nav-item d-block d-sm-none">
                                <a
                                    href="{"?a=account"|encurl}"
                                    class="button button--effect button--last"
                                >Dashboard <i class="fa-solid fa-arrow-right-long"></i></a>
                            </li>
                            {/if}
                        </ul>
                    </div>
                </div>
            </nav>
        </header>
        <!-- ==== #header end ==== -->
