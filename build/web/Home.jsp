<%-- 
    Document   : Home
    Created on : 11 Feb, 2022, 2:50:19 PM
    Author     : 91831
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>-->


<!doctype html>
<html lang="en">
    <head >
        <!--        <script>
            var BASE_URL = 'https://www.ugaoo.com/';
            var require = {
                "baseUrl": "https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US"
            };
        </script>-->
<!--        <meta charset="utf-8"/>
        <meta name="title" content="Online Garden Store, Seeds &amp; Agricultural Products | Ugaoo.com - Namdeo Umaji Initiative"/>
        <meta name="description" content="Ugaoo.com is one of the best online garden stores in India, also one of the leading seeds and agricultural suppliers in India. We assist in creating a greener India with our extensive products that includes seeds, live plants, pots, garden tools, plant care products and gardening books."/>
        <meta name="keywords" content="online garden store, online gardening products, agricultural products online, Namdeo Umaji, Ugaoo"/>
        <meta name="robots" content="INDEX,FOLLOW"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0,user-scalable=0"/>
        <meta name="format-detection" content="telephone=no"/>-->
        <title>Online Garden Store, Seeds &amp; Agricultural Products | Ugaoo.com - Namdeo Umaji Initiative</title>
        <link rel="preload" as="style" media="all" .
              onload="this.onload = null;this.rel = 'stylesheet'"href="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/mage/calendar.css">
        <link rel="preload" as="style" media="all" .
              onload="this.onload = null;this.rel = 'stylesheet'"href="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/css/styles-m.css">
        <link rel="preload" as="style" media="all" .
              onload="this.onload = null;this.rel = 'stylesheet'"href="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/css/grids-min.css">
        <link rel="preload" as="style" media="all" .
              onload="this.onload = null;this.rel = 'stylesheet'"href="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/css/grids-responsive-min.css">
        <link rel="preload" as="style" media="all" .
              onload="this.onload = null;this.rel = 'stylesheet'"href="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/css/toastify.css">
        <link rel="preload" as="style" media="all" .
              onload="this.onload = null;this.rel = 'stylesheet'"href="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/Wbcom_PincodeChecker/css/wbcompincode.css">
        <link rel="preload" as="style" media="screen and (min-width: 768px)" .
              onload="this.onload = null;this.rel = 'stylesheet'"href="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/css/styles-l.css">
        <link rel="preload" as="style" media="print" .
              onload="this.onload = null;
                                 this.rel = 'stylesheet'"href="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/css/print.css">
        <script  type="text/javascript"  src="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/requirejs/require.min.js"></script>
        <script  type="text/javascript"  src="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/requirejs-min-resolver.min.js"></script>
        <script  type="text/javascript"  src="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/mage/requirejs/mixins.min.js"></script>
        <script  type="text/javascript"  src="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/requirejs-config.min.js"></script>
        <script  type="text/javascript"  src="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/mage/polyfill.min.js"></script>
        <link rel="preload" as="font" crossorigin="anonymous" href="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/fonts/Blank-Theme-Icons/Blank-Theme-Icons.woff2" />
        <link rel="preload" as="style" media="all" .
              onload="this.onload = null;this.rel = 'stylesheet'"href="https://fonts.googleapis.com/css?family=Nunito+Sans|Playfair+Display|Dancing+Script&amp;amp;display=swap">
        <link rel="preload" as="style" media="all" .
              onload="this.onload = null;this.rel = 'stylesheet'"href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;500;600;700;800;900&amp;amp;display=swap">
        <link  rel="icon" type="image/x-icon" href="https://media.ugaoo.com/favicon/default/Ugaoo_Favicon.ico" />
        <link  rel="shortcut icon" type="image/x-icon" href="https://media.ugaoo.com/favicon/default/Ugaoo_Favicon.ico" />
        <link  rel="canonical" href="https://www.ugaoo.com/" />
        <script id='_webengage_script_tag' type='text/javascript'>
            var webengage; !function (w, e, b, n, g) {
                function o(e, t) {
                    e[t[t.length - 1]] = function () {
                        r.__queue.push([t.join("."), arguments])
                    }
                }
                var i, s, r = w[b], z = " ", l = "init options track screen onReady".split(z), a = "feedback survey notification".split(z), c = "options render clear abort".split(z), p = "Open Close Submit Complete View Click".split(z), u = "identify login logout setAttribute".split(z);
                if (!r || !r.__v) {
                    for (w[b] = r = {__queue:[], __v:"6.0", user:{}}, i = 0; i < l.length; i++)
                        o(r, [l[i]]);
                    for (i = 0; i < a.length; i++) {
                        for (r[a[i]] = {}, s = 0; s < c.length; s++)
                            o(r[a[i]], [a[i], c[s]]);
                        for (s = 0; s < p.length; s++)
                            o(r[a[i]], [a[i], "on" + p[s]])
                    }
                    for (i = 0; i < u.length; i++)
                        o(r.user, ["user", u[i]]);
                    setTimeout(function () {
                        var f = e.createElement("script"), d = e.getElementById("_webengage_script_tag");
                        f.type = "text/javascript", f.async = !0, f.src = ("https:" == e.location.protocol ? "https://widgets.in.webengage.com" : "http://widgets.in.webengage.com") + "/js/webengage-min-v-6.0.js", d.parentNode.insertBefore(f, d)
                    })
                }
            }(window, document, "webengage");
            webengage.init('in~d3a49ca5');
        </script>

        <style>
            .importantTips{margin-top: 25px;}
            .final-price {
                margin: 0px 3px !important;
            }
            @media only screen and (max-width: 639px){
                .bannerProductImg .productMainImg {
                    width: auto;
                }
                .discount-percent {
                    top: -2px !important;
                }
            }
            .product-features{
                display: none;
            }
            @media only screen and (max-width: 767px){
                .add-to-cart {
                    font-weight: 600;
                    font-size: 18px !important;
                    text-transform: uppercase;
                    height: 50px;
                }
            }

            .bannerProductCheckout{
                /* margin-top: 15px !important; */
            }
            .slick-dots{ /* margin-top: -55px; !important; */}

            .whatsapp-img {
                display: none;
            }
            .footerFeatures{
                border-bottom: 1px solid #e1e1e1;
            }
            .copyright{
                margin-top: -15px;
            }
            .ugaooMission h2 {
                font-size: 30px;
            }

            .growthStagesWrap {
                background-color: transparent !important;
            }
            @media only screen and (min-width: 768px) {
                .footer-Logo{
                    margin-top: -48px;
                }
                .ugaooMission h2 {
                    font-size: 22px;
                }
            }
            @media only screen and (max-width: 1440px) {
                .desktopsinglemenu { 
                    font-size: 13px;
                    font-weight: normal;
                }
            }
            @media only screen and (min-width: 1400px) {
                .productListingContainer, .product-section-container {
                    margin-left: auto !important;
                    margin-right: auto !important;
                    width: 1400px !important;
                }
                .customerReviews, .toptrending {
                    margin-left: auto !important;
                    margin-right: auto !important;
                    width: 1400px !important;
                }
            }
            .breadcrumbs {
                margin-top: 23px !important;
            }
            .cv_sticky {
                display: block;
                background-color: black;
                justify-content: center;
                align-items: center;
                position: fixed;
                width: 100%;
                height: 21px;
                z-index: 9;
            }
            .cvText {
                color: #ffffff;
                font-size: 15px;
                text-align: center;
            }
            @media only screen and (max-width: 1024px){

                .closeMenu {
                    margin-top: 20px; 
                } 
                .header.content>.header.second:last-child {
                    margin-top: 27px !important;
                }
                header {
                    height: auto !important;
                }
            } 
            .mobileSearch {
                margin-top: 20px;
            }
            #catewithimg{
                display: none;
            } 

            @media only screen and (min-width: 639px) {
                .importantTipsIn h2 {
                    margin-top: 0 !important;
                    margin-bottom: 15px;
                }
                .importantTipsIn p {
                    line-height: 30px !important;
                }
                .seedshowingimg {
                    width: 35% !important;
                }
            }
            @media only screen and (min-width: 450px){ 
                .cvText{display: none;;}
                .cvText-desktop{display: block;} 
            }
            @media only screen and (max-width: 451px){ 
                .cvText{display: block;}
                .cvText-desktop{display: none;} 
            }
            @media screen and (min-width:1024px) and (max-width:1200px) {
                .cvText-desktop{font-size: 15px;}
            }
            .cvText-desktop{
                color: #ffffff;
                font-size: 15px;
                text-align: center;
            }
            @media screen and (min-width:1440px) and (max-width:1520px) {
                .menuMain .mainMenuIn ul li a.desktop span {
                    font-size: 14px !important;
                } 
            }
            .menuMain .menuExtra h4{
                padding: 0 20px 10px 24px !important;
            }
        </style>        
        <meta property="og:type" content="website"/>
        <meta property="og:url" content="https://www.ugaoo.com/home"/>
        <meta property="og:title" content="Online Garden Store, Seeds & Agricultural Products | Ugaoo.com - Namdeo Umaji Initiative"/>
        <meta property="og:description" content="Ugaoo.com is one of the best online garden stores in India, also one of the leading seeds and agricultural suppliers in India. We assist in creating a greener India with our extensive products that includes seeds, live plants, pots, garden tools, plant care products and gardening books."/>
        <meta property="og:image" content="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/images/logo.svg"/>
        <meta property="og:site_name" content="Ugaoo"/>

        <!-- Google Analytics Added by Mageplaza -->
        <!-- Global site tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-69111049-1"></script>
        <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() {
            dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('set', {'currency': 'INR'});
        gtag('set', {'link_attribution': true});
        gtag('set', {'anonymize_ip': false});
        gtag('set', {'allow_ad_personalization_signals': true});
        gtag('config', 'UA-69111049-1');
        </script>
        <!-- End Google Analytics -->
        <!-- Facebook Pixel Added by Mageplaza -->
        <script>
            !function (f, b, e, v, n, t, s) {
                if (f.fbq)
                    return;
                n = f.fbq = function () {
                    n.callMethod ?
                            n.callMethod.apply(n, arguments) : n.queue.push(arguments)
                };
                if (!f._fbq)
                    f._fbq = n;
                n.push = n;
                n.loaded = !0;
                n.version = '2.0';
                n.queue = [];
                t = b.createElement(e);
                t.async = !0;
                t.src = v;
                s = b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t, s)}(window,
                    document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
            fbq('init', '1120882767942627');
            fbq('track', "PageView");
        </script>
        <noscript>
    <img height="1" width="1" style="display:none"
         alt="Facebook Pixel"
         src="https://www.facebook.com/tr?id=1120882767942627&ev=PageView&noscript=1"/>
    </noscript>
    <!-- End Facebook Pixel -->
    <!-- Google Tag Manager Added by Mageplaza -->
    <script>(function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({'gtm.start':
                        new Date().getTime(), event: 'gtm.js'});
            var f = d.getElementsByTagName(s)[0],
                    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                    'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-N8B2SS');</script>
    <!-- End Google Tag Manager -->
    <div id="ecomatic-ecomboost-module" data-input=''>
    </div>


    <script async src=https://wr.ecomatic.ai/data-logger.min.js></script>
    <script>
        window.ecom_data = window.ecom_data || [];
        window.ecom_event = window.ecom_event || function (input) {
            window.ecom_data.push(input);
        };
        var configData = {
            company_id: "1",
            plugin_id: "2",
            acckey_key: "06a9b375-74d9-4a45-9ec7-9be6c4dff8b4",
            store_id: 1,
            frontend: "Browser",
            backend: "MAGENTO_2",
            module_base_url: "https:\/\/lcapi.ecomatic.ai",
            module_enabled: 1,
            cookie_expire_time_in_days: 30}
        ecom_event({config: configData});
    </script>

    <style type="text/css" data-type="criticalCss">
        * {
            margin: 0;
            padding: 0;
            text-decoration: none;
            list-style: none;
            box-sizing: border-box;
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            -webkit-appearance: none;
            -moz-appearance: none;
            appearance: none;
            font-family: 'Nunito Sans', sans-serif;
        }

        a {
            color: black;
            cursor: pointer;
        }

        .overLay {
            position: fixed;
            width: 100%;
            height: 100%;
            left: 0;
            top: 0;
            background-color: rgba(0, 0, 0, 0.2);
            z-index: 150;
            display: none;
        }

        .transition {
            transition: ease-in-out .5s;
            -webkit-transition: ease-in-out .5s;
            -moz-transition: ease-in-out .5s;
        }

        h1, h2, h3, h4, h5, h6 {
            font-family: 'Playfair Display', serif;
        }

        .sectionHead {
            margin-bottom: 30px;
            position: relative;
        }

        .sectionHead h2 {
            font-size: 40px;
        }

        .sectionHead p {
            font-size: 22px;
            margin-top: 5px;
        }

        input {
            border: none;
            outline: none;
            font-size: 15px;
        }

        input[type='submit'], button {
            font-size: 18px;
            border: none;
            outline: none;
        }

        header {
            z-index: 9;
            position: absolute;
            width: 100%;
            left: 0;
            top: 0;
        }

        .menuMain {
            background-color: #fff;
            text-align: center;
            height: 41px;
            border-bottom: solid 1px #f0f0f0;
        }

        .header.content {
            background-color: #fff !important;
        }

        .header.content.stickyMenu {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            background-color: #fff;
        }

        .page-header {
            background-color: #fff;
        }

        .header.content.stickyCheckoutMenu {
            position: initial;
            top: 0;
            left: 0;
            max-width: 1400px;
            margin: 0 auto;
            background-color: #fff;
            border-bottom: 1px solid #f5f5f5;
        }

        .loading-mask {
            background: rgba(255, 255, 255, 0.9) !important;
        }

        @media screen and (min-width: 1024px) {
            .menuMain.fixedMenu {

                top: 60px;
                left: 0;
                width: 100%;
            }
        }

        .menuMain li {
            display: inline-block;
            vertical-align: top;
            padding: 0px 35px 0 25px;
            color: #fff;
            cursor: pointer;
            position: relative;
            line-height: 40px;
            z-index: 1;
            transition: all .5s;
            margin-bottom: 0px;
            -webkit-transition: all .5s;
            -moz-transition: all .5s;
        }

        @media screen and (max-width: 1440px) {
            .menuMain li {
                padding: 0px 30px 0 5px;
            }
        }

        .menuMain li.noHover:hover {
            background-color: #000;
        }

        .menuMain li:hover a, .menuMain li:hover span {
            color: #82C341;
            text-decoration: none;
        }

        .menuMain li:hover .menuMainSubmenu a, .menuMain li:hover .menuMainSubmenu span {
            color: #000;
        }

        .menuMain .mainMenuIn ul li a.desktop span:before, .menuMain .mainMenuIn ul li a.desktop span:after {
            position: absolute;
            height: 1px;
            width: 5px;
            content: '';
            background-color: #333;
            transform: rotate(45deg);
            -webkit-transform: rotate(45deg);
            -moz-transform: rotate(45deg);
            right: 21px;
            top: 21px;
            transition: all .5s;
            -webkit-transition: all .5s;
            -moz-transition: all .5s;
        }

        .menuMain .mainMenuIn ul li a.desktop span:after {
            transform: rotate(-45deg);
            -webkit-transform: rotate(-45deg);
            -moz-transform: rotate(-45deg);
            right: 17px;
        }


        .menuMain .mainMenuIn ul li:hover a.desktop span:before {
            transform: rotate(-45deg);
            -webkit-transform: rotate(-45deg);
            -moz-transform: rotate(-45deg);
            background-color: #82C341
        }

        .menuMain .mainMenuIn ul li:hover a.desktop span:after {
            transform: rotate(45deg);
            -webkit-transform: rotate(45deg);
            -moz-transform: rotate(45deg);
            background-color: #82C341
        }

        .menuMain li a, .menuMain li span {
            color: #000;
            font-family: 'Nunito Sans', sans-serif;
            transition: all .5s;
            -webkit-transition: all .5s;
            -moz-transition: all .5s;
        }

        .menuMainSubmenu {
            position: absolute;
            left: 0;
            background-color: #fff;
            padding: 0;
            opacity: 0;
            pointer-events: none;
            z-index: 0;
            left: -20px;
            padding-top: 10px;
            -moz-box-shadow: 1px 17px 17px -3px rgba(0, 0, 0, 0.14);
            font-size: 0px;
            letter-spacing: 0px;
            word-spacing: 0px;
        }

        .menuMain li:hover a.desktop:after {
            position: absolute;
            content: "";
            width: 0;
            height: 0;
            border-left: 8px solid transparent;
            border-right: 8px solid transparent;
            border-top: 8px solid #82C341;
            left: 20px;
            bottom: -8px;
            z-index: 9;
            display: none;
        }

        .menuMainSubmenu li a {
            display: block;
            padding: 10px 25px;
        }

        .menuMainSubmenu li, .menuMainSubmenu li a, .menuMainSubmenu li a span {
            color: #000;
            white-space: nowrap;
            width: 100%;
            text-align: left;
            transition: all .5s;
            -webkit-transition: all .5s;
            -moz-transition: all .5s;
            font-family: 'Nunito Sans', sans-serif;
            font-size: 13px;
            font-weight: normal;
        }

        .menuMainSubmenu li {
            display: block;
            line-height: 20px;
            padding: 0px;
        }

        .menuMain li .menuMainSubmenu li:hover, .menuMain li .menuMainSubmenu li:hover a {
            background-color: #82C341;
            color: #fff;
        }

        .menuMain li .menuMainSubmenu li:hover a span {
            color: #fff
        }

        .menuMain .mainMenuIn li span.mobile {
            display: none
        }

        .menuMain li:hover .menuMainSubmenu {
            opacity: 1;
            pointer-events: auto;
            left: 0;
        }

        .menuMainSubmenuIn {
            display: inline-block;
            vertical-align: top;
            white-space: nowrap;
        }

        .menuMainSubmenuIn h4 {
            color: black;
            text-align: left;
            padding: 0 15px 10px 15px;
            font-size: 14px;
            line-height: initial;
            font-family: 'Nunito Sans', sans-serif;
            font-weight: 600;

        }

        .menuMainSubmenu.menuExtra li, .menuMainSubmenu.menuExtra a {
            white-space: normal;
        }

        .menuMain .menuExtra h4 {
            padding: 0 20px 10px 20px;
            margin-top: 5px;
        }

        .menuMain .afterscrollLogo, .menuMain .mainMenuIn, .menuMain .afterScrollSearchCart {
            display: inline-block;
            vertical-align: middle;
        }

        .menuMain .afterscrollLogo {
            width: 50px;
            display: none;
        }

        .menuMain .mainMenuIn {
            width: 100%;
            background-color: #fff;
            position: relative;
            z-index: 1;
            height: 40px;
        }

        .menuMain .afterScrollSearchCart {
            width: 150px;
            display: none;
        }

        .afterscrollLogo .logo {
            display: block;
            height: 30px;
            margin: 5px auto;
        }

        @media screen and (min-width: 1024px) {
            .header.content .logo img {
                height: 40px;
                display: block;
            }
        }

        .afterScrollSearchCart {
            opacity: 0;
            pointer-events: none;
            right: 20px;
        }

        .afterScrollSearchCart .serach, .afterScrollSearchCart .cartOpen {
            display: inline-block;
            vertical-align: middle;
            width: 50px;
        }

        .afterScrollSearchCart img {
            height: 24px;
            filter: invert(100%);
            -webkit-filter: invert(100%);
            -moz-filter: invert(100%);
        }

        .afterScrollSearchCart .cartOpen img {
            display: block;
            margin: 8px 10px;
        }

        .afterScrollSearchCart .cartOpen span {
            right: 3px;
            top: 2px;
        }

        .field-error, div.mage-error[generated] {
            margin-top: 2px  !important;;
        }

        .closeMenu {
            position: absolute;
            left: 0;
            top: 0;
            width: 50px;
            height: 50px;
            z-index: 999;
            display: none;
            cursor: pointer
        }

        .closeMenu:after, .closeMenu:before {
            position: absolute;
            content: "";
            background-color: #fff;
            height: 3px;
            width: 30px;
            left: 10px;
            transition: .5s all;
            -webkit-transition: .5s all;
            -moz-transition: .5s all;
        }

        .closeMenu:after {
            top: 18px;
        }

        .closeMenu:before {
            bottom: 18px;
            width: 20px;
        }

        .closeMenu.activeCloseMenu {
            left: calc(400px - 50px)
        }

        .closeMenu.activeCloseMenu:before, .closeMenu.activeCloseMenu:after {
            top: 23px;
            bottom: auto;
            width: 30px;
            background-color: #333
        }

        .closeMenu.activeCloseMenu:after {
            transform: rotate(45deg);
            -webkit-transform: rotate(45deg);
            -moz-transform: rotate(45deg);
        }

        .closeMenu.activeCloseMenu:before {
            transform: rotate(-45deg);
            -webkit-transform: rotate(-45deg);
            -moz-transform: rotate(-45deg);
        }

        .cartOpen {
            position: relative;
            width: 40px;
            height: 40px;
        }

        .cartOpen span {
            display: block;
            width: 20px;
            height: 20px;
            line-height: 20px;
            text-align: center;
            font-size: 12px;
            background-color: #82C341;
            color: #fff;
            border-radius: 100%;
            right: -10px;
            top: 0px;
            position: absolute;
        }

        .profileOpen, .wishlistOpen, .cartOpen {
            display: inline-block;
            vertical-align: middle;
            width: 40px;
            height: 40px;
        }

        .rotate {
            animation: rotation 500ms infinite linear;
        }

        @-webkit-keyframes rotation {
            from {
                -webkit-transform: rotate(0deg);
            }
            to {
                -webkit-transform: rotate(359deg);
            }
        }

        @-moz-keyframes rotation {
            from {
                -moz-transform: rotate(0deg);
            }
            to {
                -moz-transform: rotate(359deg);
            }
        }

        @-ms-keyframes rotation {
            from {
                -ms-transform: rotate(0deg);
            }
            to {
                -ms-transform: rotate(359deg);
            }
        }

        @-o-keyframes rotation {
            from {
                -o-transform: rotate(0deg);
            }
            to {
                -o-transform: rotate(359deg);
            }
        }

        @keyframes rotation {
            from {
                transform: rotate(0deg);
            }
            to {
                transform: rotate(359deg);
            }
        }

        @media screen and (max-width: 400px) and (min-width: 200px) {
            .closeMenu.activeCloseMenu {
                left: calc(100% - 50px);
            }
        }


        @media screen and (min-width: 50px) and (max-width: 400px) {
            input {
                font-size: 11px;
            }

            input[type='submit'], button {
                font-size: 12px !important;
            }

            .mage-error {
                color: red  !important;;
                font-size: 13px  !important;;
            }
        }

        @media screen and (min-width: 200px) and (max-width: 768px) {
            .sectionHead h2 {
                font-size: 30px;
            }

            .sectionHead p {
                font-size: 16px;
                margin-top: 10px;
                line-height: 24px;
            }

            .menuMainSubmenu li, .menuMainSubmenu li a, .menuMainSubmenu li a span {
                white-space: normal;
            }
        }

        @media screen and (min-width: 601px) and (max-width: 1024px) {
            .sectionHead h2 {
                font-size: 35px;
            }

            .sectionHead p {
                font-size: 20px;
            }

            .menuMainSubmenu li, .menuMainSubmenu li a, .menuMainSubmenu li a span {
                white-space: normal;
            }
        }

        @media screen and (min-width: 1150px) {


            .menuMainSubmenu.menuExtra {
                position: fixed;
                min-width: 90%;
                max-width: 90%;
                margin-left: 5%;
                margin-right: 5%;
            }

            .menuMainSubmenu.menuExtra:before {
                position: relative;
            }

            .menuMainSubmenu.menuExtra a, .menuMainSubmenu.menuExtra li a span {
                white-space: normal;
            }


        }

        @media screen and (min-width: 1024px) and (max-width: 1150px) {
            .menuMainSubmenu.menuExtra {
                position: fixed;
                min-width: 100%;
                max-width: 100%;
            }

            .menuMainSubmenu.menuExtra a, .menuMainSubmenu.menuExtra li a span {
                white-space: normal;
            }

            .menuMainSubmenu.menuExtra:before {
                position: relative;
            }
        }
    </style><script>
        /*! loadCSS rel=preload polyfill. [c]2017 Filament Group, Inc. MIT License */
        !function (t) {
            "use strict";
            t.loadCSS || (t.loadCSS = function () {});
            var e = loadCSS.relpreload = {};
            if (e.support = function () {
                var e;
                try {
                    e = t.document.createElement("link").relList.supports("preload")
                } catch (t) {
                    e = !1
                }
                return function () {
                    return e
                }
            }(), e.bindMediaToggle = function (t) {
                var e = t.media || "all";
                function a() {
                    t.media = e
                }
                t.addEventListener ? t.addEventListener("load", a) : t.attachEvent && t.attachEvent("onload", a), setTimeout(function () {
                    t.rel = "stylesheet", t.media = "only x"
                }), setTimeout(a, 3e3)
            }, e.poly = function () {
                if (!e.support())
                    for (var a = t.document.getElementsByTagName("link"), n = 0; n < a.length; n++) {
                        var o = a[n];
                        "preload" !== o.rel || "style" !== o.getAttribute("as") || o.getAttribute("data-loadcss") || (o.setAttribute("data-loadcss", !0), e.bindMediaToggle(o))
                    }
            }, !e.support()) {
                e.poly();
                var a = t.setInterval(e.poly, 500);
                t.addEventListener ? t.addEventListener("load", function () {
                    e.poly(), t.clearInterval(a)
                }) : t.attachEvent && t.attachEvent("onload", function () {
                    e.poly(), t.clearInterval(a)
                })
            }
            "undefined" != typeof exports ? exports.loadCSS = loadCSS : t.loadCSS = loadCSS
        }("undefined" != typeof global ? global : this);
    </script>
    <!-- BEGIN GOOGLE VERIFICATION TAG -->
    <!-- END GOOGLE VERIFICATION TAG -->
    <!-- BEGIN GTAG GLOBAL TAG -->
    <!-- END GTAG GLOBAL TAG -->
    <link rel="preload" as="style" media="all" .
          onload="this.onload = null;
                                 this.rel = 'stylesheet'"href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
    <!-- Nosto Meta Tags -->
    <meta name="nosto-version" content="5.0.5">
    <meta name="nosto-unique-id" content="869cb482961c35903df5279f272700bb56193abff33298c9fbe3693e268be87c">
    <meta name="nosto-language" content="en">
    <!-- Nosto Javascript Stub -->
    <script type="text/javascript">
        (function () {
            var name = "nostojs";
            window[name] = window[name] || function (cb) {
                (window[name].q = window[name].q || []).push(cb);
            };
        })();
    </script>    </head>
<body data-container="body"
      data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/images/loader-2.gif"}}'
      class="wp-sl cms-home cms-index-index page-layout-1column">
    <div id="agnie-ugaoo-web-engage-module"></div>
    <script type="text/x-magento-init">
        {
        "#agnie-ugaoo-web-engage-module": {
        "Magento_Ui/js/core/app": {"components":{"agnie-ugaoo-webengage-enable":{"component":"Agnie_Ugaoo\/js\/webengage\/eventstrack"}}}    }
        }
    </script>

    <!--Analytics Added by Mageplaza GTM -->
    <!--Facebook Pixel Added by Mageplaza GTM -->

    <!-- Google Tag Manager (noscript) Added by Mageplaza-->
    <noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N8B2SS"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
    <!-- Google Tag Manager DataLayer Added by Mageplaza-->
    <script>
        dataLayer.push({"dynx_itemid": "0", "dynx_pagetype": "home", "dynx_totalvalue": "0", "ecommerce": {"currencyCode": "INR"}});
    </script>
    <!-- End Google Tag Manager DataLayer Added by Mageplaza-->


    <script type="text/x-magento-init">
        {
        "*": {
        "mage/cookies": {
        "expires": null,
        "path": "\u002F",
        "domain": ".www.ugaoo.com",
        "secure": false,
        "lifetime": "2592000"
        }
        }
        }
    </script>
    <noscript>
    <div class="message global noscript">
        <div class="content">
            <p>
                <strong>JavaScript seems to be disabled in your browser.</strong>
                <span>For the best experience on our site, be sure to turn on Javascript in your browser.</span>
            </p>
        </div>
    </div>
    </noscript>

    <script>
        window.cookiesConfig = window.cookiesConfig || {};
        window.cookiesConfig.secure = true;
    </script>
    <script>
        require.config({
            map: {
                '*': {
                    wysiwygAdapter: 'mage/adminhtml/wysiwyg/tiny_mce/tinymce4Adapter'
                }
            }
        });
    </script>
    <!-- BEGIN GTAG CART SCRIPT -->
    <!-- END GTAG CART SCRIPT -->

    <script type="text/x-magento-init">
        {"*": {"Dotdigitalgroup_Email/js/webBehaviorTracking": {"id": "DM-8627824199-03"}}}
    </script>

    <script>
        var foomanGaBaseUrl = '?gclid=Cj0KCQiAr5iQBhCsARIsAPcwROOMZU9yTzbK4x1AwN82Pwaj0H4M6vtR4rq-2m6TR8NqY8m7R49BKyUaAok6EALw_wcB';
    </script>
    <script>
        manadevSeoQuery = {"gclid": "Cj0KCQiAr5iQBhCsARIsAPcwROOMZU9yTzbK4x1AwN82Pwaj0H4M6vtR4rq-2m6TR8NqY8m7R49BKyUaAok6EALw_wcB"};
    </script><div class="page-wrapper"><header class="page-header"><div class="overLay"></div>
            <div class="closeMenu transition"></div>
            <div class="mobileSearch"></div><div class="header content pure-g "><div class="header second pure-u-xl-5-8 pure-u-lg-1-2">
                    <h1><b>Plants On Wheels</b></h1>


                    <script type="text/x-magento-init">
                        {
                        "*": {
                        "Agnie_Ugaoo/js/helper/block-loader": "https\u003A\u002F\u002Fstatic.ugaoo.com\u002Fversion1644534270\u002Ffrontend\u002FAgnie\u002FUgaoo\u002Fen_US\u002Fimages\u002Floader\u002D1.gif"
                        }
                        }
                    </script>
                </div><div class="header second pure-u-xl-1-5 pure-u-lg-5-24"><div class="search-overLay"></div>



                    <script>
                        require([
                            'jquery'
                        ], function ($) {
                            var pageWrapper = $('.page-wrapper');
                            var body = document.body;

                            pageWrapper.on("remove-page-wrapper-scroll", function () {
                                body.style.overflow = 'hidden';
                            });

                            pageWrapper.on("add-page-wrapper-scroll", function () {
                                body.style.overflow = '';
                            });

                            $(document).ready(function () {
                                $(document).on('click', '.mobileSearch', function () {
                                    var searchParent = $('.header.second:nth-child(2)');
                                    if (searchParent.hasClass('mobile')) {
                                        searchParent.removeClass('mobile');
                                        $('.header.second:nth-child(2) .search-overLay').fadeOut();
                                    } else {
                                        $('.header.second:nth-child(2) .search-overLay').fadeIn();
                                        searchParent.addClass('mobile');
                                        $('#search').focus(function () {
                                            body.style.overflow = 'hidden';
                                        });
                                    }
                                });

                                $(".header.content > .header.second.mobile input").click(function () {
                                    body.style.overflow = 'hidden';
                                });

                                $(document).on('click', '.header.second:nth-child(2) .search-overLay', function () {
                                    $('.header.second:nth-child(2)').removeClass('mobile');
                                    $('.header.second:nth-child(2) .search-overLay').fadeOut();
                                    body.style.overflow = '';
                                });

                                $(document).on('click', '.header.content > .header.second.mobile .searchCloseOption', function () {
                                    $('.header.second:nth-child(2)').removeClass('mobile');
                                    $('.header.second:nth-child(2) .search-overLay').fadeOut();
                                    body.style.overflow = '';
                                });
                            });

                        });
                    </script></div><div class="header second pure-u-xl-1-6 pure-u-lg-5-24">
                    <a style="color: black" href="Login.jsp">Login/Sign up</a>
                    
                     <a style="color: black;margin: 10px;padding: 10px;" href="buy_1.jsp">Shop</a>

                    <script>
                        window.ugaooConfigValues = {"staticBaseUrl": "https:\/\/static.ugaoo.com\/version1644534270\/frontend\/Agnie\/Ugaoo\/en_US", "canShowAnalytics": true, "analyticsTagId": "UA-69111049-1", "canShowFbPixel": true, "getPixelId": "1120882767942627"};
                    </script>

                    <script>
                        require([
                            'jquery',
                            'slick'
                        ], function ($) {
                            $('#ugaoo-cart-btn').click(function (event) {
                                if (!(window.location.href.includes("/checkout/cart"))) {
                                    if (window.screen.width > 1024) {
                                        $('#ugaoo-cart-panel').trigger('open-cart');
                                    } else {
                                        window.location = "/checkout/cart/";
                                    }
                                }
                            });
                            $('#my-account-btn').click(function (event) {
                                $('#ugaoo-my-account-panel').trigger('open-my-account-panel');
                            });

                        });
                    </script>

                    <style>
                        .plant-parent-club{display: inline-block;vertical-align: top;letter-spacing: normal;margin-right: -20px;}
                        .plant-parent-club-section{height: 30px !important;}
                        @media only screen and (max-width: 1024px){.plant-parent-club-section{height: 25px;}}
                        @media only screen and (max-width: 339px){.plant-parent-club{display: none;}}
                    </style></div></div>
            <div class="menuMain transition fixedMenu">
                <div class="afterscrollLogo transition">
                    <a href="/"><img class="transition logo" src="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/images/ugaoo_mobile_logo.svg"
                                     alt="Ugaoo" title="Ugaoo" width="30" height="30"></a>
                </div>
                <div class="mainMenuIn transition">
                    <ul>
                        <li><a href="https://www.ugaoo.com/buy-seeds-online-india.html" class="desktop"><span>Seeds</span></a><span class="mobile">Seeds</span><div class="menuMainSubmenu transition">
                                <ul><li class="mobile"><a href="https://www.ugaoo.com/buy-seeds-online-india.html" ><span>All Seeds</span></a></li>
                                    <div class="menuMainSubmenuIn"><a href="https://www.ugaoo.com/buy-seeds-online-india/vegetable-seeds-online.html" ><h4>Vegetable Seeds</h4></a>
                                        <ul><li><a href="https://www.ugaoo.com/buy-seeds-online-india/vegetable-seeds-online/easy-to-grow-vegetables.html" ><span>Easy to Grow Vegetables</span></a></li>
                                            <li><a href="https://www.ugaoo.com/buy-seeds-online-india/vegetable-seeds-online/indian-essential-vegetables.html" ><span>Indian Essential Vegetables</span></a></li>
                                            <li><a href="https://www.ugaoo.com/buy-seeds-online-india/vegetable-seeds-online/exotic-vegetables.html" ><span>Exotic Vegetables</span></a></li>
                                            <li><a href="https://www.ugaoo.com/buy-seeds-online-india/vegetable-seeds-online/microgreen-seeds.html" ><span>Microgreen Seeds</span></a></li>
                                            <li><a href="https://www.ugaoo.com/buy-seeds-online-india/vegetable-seeds-online/salad-veggies.html" ><span>Salad Veggies</span></a></li>
                                            <li><a href="https://www.ugaoo.com/buy-seeds-online-india/vegetable-seeds-online/leafy-vegetables.html" ><span>Leafy Vegetables</span></a></li>
                                        </ul>
                                    </div>
                                    <div class="menuMainSubmenuIn"><a href="https://www.ugaoo.com/buy-seeds-online-india/flower-seeds-online.html" >
                                            <h4>Flower Seeds</h4></a>
                                        <ul>
                                            <li><a href="https://www.ugaoo.com/buy-seeds-online-india/flower-seeds-online/winter-season-flowers.html" ><span>Winter Season Flowers</span></a></li>
                                            <li><a href="https://www.ugaoo.com/buy-seeds-online-india/flower-seeds-online/summer-season-flowers.html" ><span>Summer Season Flowers</span></a></li>
                                            <li><a href="https://www.ugaoo.com/buy-seeds-online-india/flower-seeds-online/easy-to-grow-flowers.html" ><span>Easy to Grow Flowers</span></a></li>
                                        </ul>
                                    </div>
                                    <div class="menuMainSubmenuIn"><a href="https://www.ugaoo.com/buy-seeds-online-india/herb-seeds-online.html" >
                                            <h4>Herb Seeds</h4></a></div>
                                    <div class="menuMainSubmenuIn"><a href="https://www.ugaoo.com/buy-seeds-online-india/fruit-seeds-online.html" >
                                            <h4>Fruit Seeds</h4></a></div><div class="menuMainSubmenuIn">
                                                <a href="https://www.ugaoo.com/buy-seeds-online-india/tree-seeds-grass-seeds-online.html" >
                                                    <h4>Tree &amp; Grass seeds</h4></a></div></ul></div></li>
                                                    <li><a href="https://www.ugaoo.com/live-plants.html" class="desktop"><span>Plants</span></a><span class="mobile">Plants</span><div class="menuMainSubmenu transition"><ul><li class="mobile"><a href="https://www.ugaoo.com/live-plants.html" ><span>All Plants</span></a></li><div class="menuMainSubmenuIn"><a href="https://www.ugaoo.com/live-plants/shop-by-type.html" ><h4>Shop By Type</h4></a><ul><li><a href="https://www.ugaoo.com/live-plants/shop-by-type/air-purifier-plants.html" ><span>Air Purifier Plants</span></a></li><li><a href="https://www.ugaoo.com/live-plants/shop-by-type/foliage-pattern-plants.html" ><span>Foliage Pattern Plants</span></a></li><li><a href="https://www.ugaoo.com/live-plants/shop-by-type/indoor-plants.html" ><span>Indoor Plants</span></a></li>
                                                                        <li><a href="https://www.ugaoo.com/live-plants/shop-by-type/low-maintenance-plants.html" ><span>Low Maintenance Plants</span></a></li><li><a href="https://www.ugaoo.com/live-plants/shop-by-type/flowering-plants.html" ><span>Flowering Plants</span></a></li><li><a href="https://www.ugaoo.com/live-plants/shop-by-type/pet-friendly-plants.html" ><span>Pet-Friendly Plants</span></a></li></ul></div><div class="menuMainSubmenuIn"><a href="https://www.ugaoo.com/live-plants/for-wellness.html" ><h4>For Wellness</h4></a><ul><li><a href="https://www.ugaoo.com/live-plants/for-wellness/stress-buster-plants.html" ><span>Stress Busting</span></a></li><li><a href="https://www.ugaoo.com/live-plants/for-wellness/calm-relaxation-plants.html" ><span>Calming &amp; Relaxing</span></a></li><li></a></li><li>
                                                                                    <div class="menuMainSubmenu transition"></div></li>                    </ul>
                </div>
                <div class="other-account-details" style="text-align: left;padding: 10px 20px;border-top: 1px solid #e2e2e2;margin-top: 25px;line-height: 1.6;">
                    <p><a href ="/plant-parent-club"><img class="ppc-logo" src="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/images/Plant-Parent-Club-Final-Logo-nunito.png"alt="Plant Parent Club" title="Plant Parent Club" width="103" height="40" style="height: auto;width: auto;"></a></p>
                    <p><a href="/trackorder">Track Order</a></p>
                    <p><b>Customer Care: </b> <a href="tel:919129912991">+91 9129 9129 91</a></p>
                    <p><b>Email Us: </b> <a href="mailto:support@ugaoo.com">support@ugaoo.com</a></p>
                </div>
            </div>

            <style>
                @media only screen and (min-width: 1024px) {.other-account-details{display: none;}}
            </style>

            <script>
                require([
                    'jquery'
                ], function ($) {
                    if ($(window).width() > 1050) {
                        $('.menuMainSubmenu').each(function () {
                            var submenuWidth = $(this).find('.menuMainSubmenuIn').length;
                            if (submenuWidth > 0) {
                                var totalWidth = 0;
                                $(this).addClass('menuExtra');
                                $(this).find('.menuMainSubmenuIn').each(function () {
                                    var widthMain = $(this).width();
                                    totalWidth = totalWidth + widthMain;
                                });
                                $(this).css('width', totalWidth + 'px');
                                $(this).find('.menuMainSubmenuIn').width(100 / submenuWidth + '%');
                            }
                        });

                    } else {
                        $('.mainMenuIn li').each(function () {
                            var submenuCount = $(this).find('.menuMainSubmenu').length;
                            if (submenuCount > 0) {
                                $(this).find('span.mobile').addClass('submenuActive');
                            }
                        });

                        $(document).on('click', '.mainMenuIn li span', function () {
                            $(this).parent().find('.menuMainSubmenu').slideToggle();
                            $(this).toggleClass('activeSubmenu');
                        });

                        $(document).on('click', '.closeMenu, header .overLay', function () {
                            $('.menuMain').toggleClass('activeMobileMenuNew');
                            $('.closeMenu').toggleClass('activeCloseMenu');
                            $('header .overLay').fadeToggle();
                        });
                    }
                });
            </script>
        </header><main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
            <div class="columns"><div class="column main"><div data-role="main-css-loader" class="loading-mask">
                        <div class="loader">
                            <img src="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/images/loader-1.gif"
                                 alt="Loading..."
                                 style="position: absolute;">
                        </div>
                    </div>
                    <!-- Nosto Cart Tagging -->
                    <div class="nosto_cart_hidden" style="display:none" data-bind="scope: 'cartTagging'"
                         data-role="nosto-cart-tagging"
                         id="nosto_cart_tagging">
                        <span class="hcid" data-bind="text: cartTagging().hcid"></span>
                        <span class="restore_link" data-bind="text: cartTagging().restore_cart_url"></span>
                        <!-- ko if: cartTagging().itemCount > 0 -->
                        <!-- ko foreach: {data: cartTagging().items, afterRender: sendTagging } -->
                        <div class="line_item">
                            <span class="product_id" data-bind="text: $data.product_id"></span>
                            <span class="sku_id" data-bind="text: $data.sku_id"></span>
                            <span class="quantity" data-bind="text: $data.quantity"></span>
                            <span class="name" data-bind="text: $data.name"></span>
                            <span class="unit_price" data-bind="text: $data.unit_price"></span>
                            <span class="price_currency_code" data-bind="text: $data.price_currency_code"></span>
                        </div>
                        <!-- /ko -->
                        <!-- /ko -->
                    </div>
                    <script type="text/x-magento-init">
                        {"[data-role=nosto-cart-tagging]": {"Magento_Ui/js/core/app": {"components":{"cartTagging":{"component":"Nosto_Tagging\/js\/view\/cart-tagging"}}}}}
                    </script><!-- Nosto Variation Tagging -->
                    <div id="nosto_variation_tagging" style="display:none"
                         data-bind="scope: 'variationTagging'"
                         data-role="nosto-variation-tagging"
                         >
                        <!-- ko if: variationTagging().active_variation -->
                        <span class="nosto_variation_dynamic" data-bind="text: variationTagging().active_variation, afterRender: reloadRecommendations"></span>
                        <!-- /ko -->
                    </div>
                    <script type="text/x-magento-init">
                        {
                        "[data-role=nosto-variation-tagging]": {
                        "Magento_Ui/js/core/app": {"components":{"variationTagging":{"component":"Nosto_Tagging\/js\/view\/variation-tagging"}}}  }
                        }
                    </script>
                    <!-- Nosto Customer Tagging -->
                    <div id="nosto_customer_tagging" class="nosto_customer_hidden" style="display:none"
                         data-bind="scope: 'customerTagging'"
                         data-role="nosto-customer-tagging">
                        <!-- ko if: customerTagging().first_name -->
                        <!-- ko foreach: {data: customerTagging(), afterRender: sendTagging } -->
                        <span class="first_name" data-bind="text: $data.first_name"></span>
                        <span class="last_name" data-bind="text: $data.last_name"></span>
                        <span class="email" data-bind="text: $data.email"></span>
                        <span class="hcid" data-bind="text: $data.hcid"></span>
                        <span class="customer_reference" data-bind="text: $data.customer_reference"></span>
                        <span class="marketing_permission" data-bind="text: $data.marketing_permission"></span>
                        <span class="date_of_birth" data-bind="text: $data.date_of_birth"></span>
                        <span class="customer_group" data-bind="text: $data.customer_group"></span>
                        <span class="gender" data-bind="text: $data.gender"></span>
                        <!-- /ko -->
                        <!-- /ko -->
                    </div>
                    <script type="text/x-magento-init">
                        {
                        "[data-role=nosto-customer-tagging]": {
                        "Magento_Ui/js/core/app": {"components":{"customerTagging":{"component":"Nosto_Tagging\/js\/view\/customer-tagging"}}}  }
                        }
                    </script><input name="form_key" type="hidden" value="LLqcayTg4LBXqwYc" /><script type="text/x-magento-init">
                        {
                        "*": {
                        "Magento_Customer/js/section-config": {
                        "sections": {"stores\/store\/switch":"*","stores\/store\/switchrequest":"*","directory\/currency\/switch":"*","*":["messages","personal-data"],"customer\/account\/logout":["recently_viewed_product","recently_compared_product","persistent"],"customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/account\/editpost":"*","customer\/ajax\/login":["checkout-data","cart","captcha","customer","wishlist","messages","customer-tagging","active-variation-tagging"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart","directory-data","cart-tagging"],"checkout\/cart\/delete":["cart","cart-tagging"],"checkout\/cart\/updatepost":["cart","cart-tagging"],"checkout\/cart\/updateitemoptions":["cart","cart-tagging"],"checkout\/cart\/couponpost":["cart","cart-tagging"],"checkout\/cart\/estimatepost":["cart","cart-tagging"],"checkout\/cart\/estimateupdatepost":["cart","cart-tagging"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items","cart-tagging","checkout-fields"],"checkout\/sidebar\/removeitem":["cart","cart-tagging"],"checkout\/sidebar\/updateitemqty":["cart","cart-tagging"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","last-ordered-items","instant-purchase","cart-tagging"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","cart-tagging"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data","cart-tagging"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data","instant-purchase","cart-tagging"],"customer\/address\/*":["instant-purchase"],"customer\/account\/*":["instant-purchase"],"vault\/cards\/deleteaction":["instant-purchase"],"multishipping\/checkout\/overviewpost":["cart"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"paypal\/express\/onauthorization":["cart","checkout-data"],"persistent\/index\/unsetcookie":["persistent"],"review\/product\/post":["review"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"agnieugaoo\/customer_ajax\/register":["checkout-data","cart","customer","wishlist","messages"],"rest\/v1\/carts\/mine\/payment-information":["cart"],"rest\/v1\/customers\/me":["customer"],"rest\/v1\/reorder\/:orderid":["cart"],"razorpay\/payment\/order":["checkout-data","cart","customer","wishlist","messages"],"sociallogin\/popup\/create":["checkout-data","cart"],"sociallogin\/account\/login":["*"],"sociallogin\/account\/loginpost":["*"]},
                        "clientSideSections": ["checkout-data","cart-data","chatData"],
                        "baseUrls": ["https:\/\/www.ugaoo.com\/"],
                        "sectionNames": ["messages","customer","compare-products","last-ordered-items","cart","directory-data","captcha","instant-purchase","persistent","review","wishlist","chatData","personal-data","customer-tagging","cart-tagging","active-variation-tagging","recently_viewed_product","recently_compared_product","product_data_storage","paypal-billing-agreement","checkout-fields","collection-point-result","pickup-location-result"]            }
                        }
                        }
                    </script>
                    <script type="text/x-magento-init">
                        {
                        "*": {
                        "Magento_Customer/js/customer-data": {
                        "sectionLoadUrl": "https\u003A\u002F\u002Fwww.ugaoo.com\u002Fcustomer\u002Fsection\u002Fload\u002F",
                        "expirableSectionLifetime": 60,
                        "expirableSectionNames": ["cart","persistent"],
                        "cookieLifeTime": "2592000",
                        "updateSessionUrl": "https\u003A\u002F\u002Fwww.ugaoo.com\u002Fcustomer\u002Faccount\u002FupdateSession\u002F"
                        }
                        }
                        }
                    </script>
                    <script type="text/x-magento-init">
                        {
                        "*": {
                        "Magento_Customer/js/invalidation-processor": {
                        "invalidationRules": {
                        "website-rule": {
                        "Magento_Customer/js/invalidation-rules/website-rule": {
                        "scopeConfig": {
                        "websiteId": "1"
                        }
                        }
                        }
                        }
                        }
                        }
                        }
                    </script>
                    <script type="text/x-magento-init">
                        {
                        "body": {
                        "pageCache": {"url":"https:\/\/www.ugaoo.com\/page_cache\/block\/render\/?gclid=Cj0KCQiAr5iQBhCsARIsAPcwROOMZU9yTzbK4x1AwN82Pwaj0H4M6vtR4rq-2m6TR8NqY8m7R49BKyUaAok6EALw_wcB","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/?gclid=Cj0KCQiAr5iQBhCsARIsAPcwROOMZU9yTzbK4x1AwN82Pwaj0H4M6vtR4rq-2m6TR8NqY8m7R49BKyUaAok6EALw_wcB"},"versionCookieName":"private_content_version"}        }
                        }
                    </script>





                    <script data-role="msrp-popup-template" type="text/x-magento-template">
                        <div id="map-popup-click-for-price" class="map-popup">
                        <div class="popup-header">
                        <strong class="title" id="map-popup-heading-price"></strong>
                        </div>
                        <div class="popup-content">
                        <div class="map-info-price" id="map-popup-content">
                        <div class="price-box">
                        <div class="map-msrp" id="map-popup-msrp-box">
                        <span class="label">Price</span>
                        <span class="old-price map-old-price" id="map-popup-msrp">
                        <span class="price"></span>
                        </span>
                        </div>
                        <div class="map-price" id="map-popup-price-box">
                        <span class="label">Actual Price</span>
                        <span id="map-popup-price" class="actual-price"></span>
                        </div>
                        </div>
                        <form action="" method="POST" class="map-form-addtocart">
                        <input type="hidden" name="product" class="product_id" value="" />
                        <button type="button"
                        title="Add&#x20;to&#x20;Cart"
                        class="action tocart primary">
                        <span>Add to Cart</span>
                        </button>
                        <div class="additional-addtocart-box">
                        </div>
                        </form>
                        </div>
                        <div class="map-text" id="map-popup-text">
                        Our price is lower than the manufacturer&#039;s &quot;minimum advertised price.&quot;  As a result, we cannot show you the price in catalog or the product page. <br><br> You have no obligation to purchase the product once you know the price. You can simply remove the item from your cart.            </div>
                        </div>
                        </div>
                    </script>
                    <script data-role="msrp-info-template" type="text/x-magento-template">
                        <div id="map-popup-what-this" class="map-popup">
                        <div class="popup-header">
                        <strong class="title" id="map-popup-heading-what-this"></strong>
                        </div>
                        <div class="popup-content">
                        <div class="map-help-text" id="map-popup-text-what-this">
                        Our price is lower than the manufacturer&#039;s &quot;minimum advertised price.&quot;  As a result, we cannot show you the price in catalog or the product page. <br><br> You have no obligation to purchase the product once you know the price. You can simply remove the item from your cart.            </div>
                        </div>
                        </div>
                    </script>
                    <div class="widget block block-static-block">
                        <div class="slideshow-container">
                            <div class="mySlides fade">
                                <a href="/sale/valentine-day-gift.html">
                                    <picture>
                                        <source media="(max-width: 660px)"
                                                srcset="https://media.ugaoo.com/wysiwyg/indoor-plants-mobilejuly.jpg">
                                        <img class="homepage-banner-section" src="https://media.ugaoo.com/wysiwyg/growwithlovefebnner.jpg" width="1920" height="820">
                                    </picture>
                                </a>
                            </div>
                            <div class="mySlides fade">
                                <a href="/buy-seeds-online-india/vegetable-seeds-online/kitchen-garden-seeds.html?dir=asc&order=position">
                                    <picture>
                                        <source media="(max-width: 660px)"
                                                srcset="https://media.ugaoo.com/wysiwyg/banners-veggie-seeds.jpg">
                                        <img class="homepage-banner-section" src="https://media.ugaoo.com/wysiwyg/banners-veggie-seeds-web.jpg" width="1920" height="820">
                                    </picture>
                                </a>  
                            </div>
                            <div class="mySlides fade">
                                <a href="/plant-care/plant-growth/organic-fertilizers.html">
                                    <picture>
                                        <source media="(max-width: 660px)"
                                                srcset="https://media.ugaoo.com/wysiwyg/3-mobile-soil-and-manure.jpg">
                                        <img class="homepage-banner-section" src="https://media.ugaoo.com/wysiwyg/3-web-soil-and-manure.jpg" width="1920" height="820">
                                    </picture>
                                </a>

                            </div>
                            <div class="mySlides fade">
                                <a href="/buy-seeds-online-india/herb-seeds-online.html">
                                    <picture>
                                        <source media="(max-width: 660px)"
                                                srcset="https://media.ugaoo.com/wysiwyg/banners-2-herb-seeds-mobile.jpg">
                                        <img class="homepage-banner-section" src="https://media.ugaoo.com/wysiwyg/banners-2-herb-seeds.jpg" width="1920" height="820">
                                    </picture>
                                </a>  
                            </div>
                            <!--  <div class="mySlides fade">
                                    <a href="/live-plants/plant-bundles/all-plant-bundles.html">
                                        <picture>
                                            <source media="(max-width: 660px)"
                                                    srcset="https://media.ugaoo.com/wysiwyg/4-mobile-plant-bundles.jpg">
                                            <img class="homepage-banner-section" src="https://media.ugaoo.com/wysiwyg/4-web-plant-bundles.jpg" width="1920" height="820" alt="plant-bundles" title="plant-bundles">
                                        </picture>
                                    </a>
                                    <div class="deskcontent">
                                        <h1 style="font-size: 50px;font-weight: normal;text-align: center;letter-spacing: 1px;">Plant Bundles</h1>
                                        <p style="font-size: 20px;padding: 10px 25px;text-align: center;">Bundles Of Joy</p>
                                        <button onclick="window.location.href='/live-plants/plant-bundles/all-plant-bundles.html';">Shop Now</button>
                                    </div>
                                </div>-->
                            <!--<div class="mySlides fade">
                                    <a href="/plant_subscription">
                                        <picture>
                                            <source media="(max-width: 660px)"
                                                    srcset="https://media.ugaoo.com/wysiwyg/5-mobile-plant-subscription.jpg">
                                            <img class="homepage-banner-section" src="https://media.ugaoo.com/wysiwyg/5-web-plant-subscription.jpg" width="1920" height="820" alt="plant-subscription" title="plant-subscription">
                                        </picture>
                                    </a>
                                    <div class="deskcontent">
                                        <h1 style="font-size: 50px;font-weight: normal;text-align: center;letter-spacing: 1px;">Plant Subscription Boxes</h1>
                                        <p style="font-size: 20px;padding: 10px 25px;text-align: center;">Gift Yourself A Surprise</p>
                                        <button onclick="window.location.href='/plant_subscription;">Subscribe Now</button>
                                    </div>
                                </div>-->

                            <a class="prev" onclick="plusSlides1(-1)">&#10094;</a>
                            <a class="next" onclick="plusSlides1(1)">&#10095;</a>
                        </div>
                        <br>

                        <!-- The dots/circles -->
                        <div class="bannerdots" style="text-align:center;margin-top: -85px;position: relative;line-height: 0;">
                            <span class="dot" onclick="currentSlide1(1)"></span>
                            <span class="dot" onclick="currentSlide1(2)"></span>
                            <span class="dot" onclick="currentSlide1(3)"></span>
                            <span class="dot" onclick="currentSlide1(4)"></span>
                            <span class="dot" onclick="currentSlide1(5)"></span>
                        </div>
                        <style>
                            .deskcontent {
                                position: absolute;
                                top: 35px;
                                color: black;
                                width: 100%;
                                padding: 10px 25px;
                                text-align: center;
                            }

                            @media only screen and (min-width: 900px) {
                                .deskcontent p {
                                    width: 55%;
                                    margin-left: auto;
                                    margin-right: auto;
                                }
                            }
                            @media only screen and (max-width: 600px) {
                                .prev, .next {
                                    font-size: 16px !important;
                                }
                            }
                            @media screen and (min-width: 600px) and (max-width: 700px) {
                                .deskcontent p {
                                    font-size: 15px !important;
                                }
                            }

                            .deskcontent button {
                                outline: 0;
                                display: inline-block;
                                font-family: 'Playfair Display', serif;
                                font-size: 20px;
                                cursor: pointer;
                                background: transparent;
                                margin-top: 10px;
                                color: black;
                                padding: 10px 25px;
                                border: 2px solid black;
                            }

                            /* Slideshow container */
                            .slideshow-container {
                                position: relative;
                                margin-top: 22px;
                            }

                            /* Hide the images by default */
                            .mySlides {
                                display: none;
                            }

                            /* Next & previous buttons */
                            .prev, .next {
                                cursor: pointer;
                                position: absolute;
                                top: 50%;
                                width: auto;
                                margin-top: -22px;
                                padding: 16px;
                                color: black;
                                font-weight: bold;
                                font-size: 25px;
                                transition: 0.6s ease;
                                user-select: none;
                                border: 2px solid black;
                                margin-left: 10px;
                            }

                            /* Position the "next button" to the right */
                            .next {
                                right: 0;
                                margin-right: 10px;
                            }


                            /* The dots/bullets/indicators */
                            .dot {
                                cursor: pointer;
                                height: 15px;
                                width: 15px;
                                margin: 0 2px;
                                border-radius: 50%;
                                display: inline-block;
                                transition: background-color 0.6s ease;
                                border: 1px solid black;
                            }

                            .active, .dot:hover {
                                background: black;
                            }

                            /* Fading animation */
                            .fade {
                                -webkit-animation-name: fade;
                                -webkit-animation-duration: 1.5s;
                                animation-name: fade;
                                animation-duration: 1.5s;
                            }

                            @-webkit-keyframes fade {
                                from {
                                    opacity: .4
                                }
                                to {
                                    opacity: 1
                                }
                            }

                            @keyframes fade {
                                from {
                                    opacity: .4
                                }
                                to {
                                    opacity: 1
                                }
                            }
                            @media only screen and (max-width: 767px){
                                .deskcontent h2,h1{font-size: 30px !important;margin-top: 30px;}
                                .deskcontent p{display: none;}
                                .deskcontent button {background: black;color: white;padding: 5px 10px;font-size: 16px;}
                            }
                            .homepage-banner-section {
                                width: 100%;
                                max-width: 100%;
                                left: 0;
                                right: 0;
                                bottom: 0;
                                top: 0;
                                margin: auto;
                                height: auto;
                            }
                        </style>


                        <script>
                            var slideIndex = 0;
                            showSlides1();
                            var slides, dots;

                            function showSlides1() {
                                var i;
                                slides = document.getElementsByClassName("mySlides");
                                dots = document.getElementsByClassName("dot");
                                for (i = 0; i < slides.length; i++) {
                                    slides[i].style.display = "none";
                                }
                                slideIndex++;
                                if (slideIndex > slides.length) {
                                    slideIndex = 1
                                }
                                for (i = 0; i < dots.length; i++) {
                                    dots[i].className = dots[i].className.replace(" active", "");
                                }
                                slides[slideIndex - 1].style.display = "block";
                                dots[slideIndex - 1].className += " active";
                                setTimeout(showSlides1, 10000);
                            }

                            function plusSlides1(position) {
                                slideIndex += position;
                                if (slideIndex > slides.length) {
                                    slideIndex = 1
                                } else if (slideIndex < 1) {
                                    slideIndex = slides.length
                                }
                                for (i = 0; i < slides.length; i++) {
                                    slides[i].style.display = "none";
                                }
                                for (i = 0; i < dots.length; i++) {
                                    dots[i].className = dots[i].className.replace(" active", "");
                                }
                                slides[slideIndex - 1].style.display = "block";
                                dots[slideIndex - 1].className += " active";
                            }

                            function currentSlide1(index) {
                                if (index > slides.length) {
                                    index = 1
                                } else if (index < 1) {
                                    index = slides.length
                                }
                                for (i = 0; i < slides.length; i++) {
                                    slides[i].style.display = "none";
                                }
                                for (i = 0; i < dots.length; i++) {
                                    dots[i].className = dots[i].className.replace(" active", "");
                                }
                                slides[index - 1].style.display = "block";
                                dots[index - 1].className += " active";
                            }
                        </script>
                        <script>
                            if (typeof webengage != "undefined")
                                webengage.track("Banner Clicked", {"clicked_on_banner": true});
                        </script></div>
                    <div class="widget block block-static-block">
                    </div>
                    <div class="widget block block-static-block">
                        <div class="additiionalTechWrap section-container" style="margin-top: 75px;text-align: center;">
                            <div class="asideSection homecategsection">
                                <div class="offer-box">
                                    <div class="ribbon ribbon-top-right"><span>20% OFF</span></div>
                                    <a href="/live-plants/shop-by-type/indoor-plants.html"><div class=""><img class="homecateg-img" src="https://media.ugaoo.com//wysiwyg/category-1-indoor-plants1-600.png" width="600" height="600" alt="Indoor Plants" title="Indoor Plants"></div>                        
                                        <p class="homecateg-desc">Indoor Plants</p></a>
                                </div>
                            </div><div class="asideSection homecategsection">
                                <div class="offer-box">
                                    <div class="ribbon ribbon-top-right"><span>20% OFF</span></div>
                                    <a href="/live-plants/shop-by-type/air-purifier-plants.html"> <div class=""><img class="homecateg-img" src="https://media.ugaoo.com//wysiwyg/category-2-air-purifying1-600.png" width="600" height="600" alt="Air Purifying" title="Air Purifying"></div>                        
                                        <p class="homecateg-desc">Air Purifying</p></a>
                                </div>
                            </div><div class="asideSection homecategsection">
                                <div class="offer-box">
                                    <div class="ribbon ribbon-top-right"><span>20% OFF</span></div>
                                    <a href="/live-plants/shop-by-type/low-maintenance-plants.html"><div class=""><img class="homecateg-img"  src="https://media.ugaoo.com//wysiwyg/category-3-low-maintenance1-600.png" width="600" height="600" alt="Low Maintenance" title="Low Maintenance"></div>                        
                                        <p class="homecateg-desc">Low Maintenance</p></a>
                                </div>
                            </div><div class="asideSection homecategsection">
                                <div class="offer-box">
                                    <div class="ribbon ribbon-top-right"><span>20% OFF</span></div>
                                    <a href="/live-plants/plant-bundles/all-plant-bundles.html"><div class=""><img class="homecateg-img"  src="https://media.ugaoo.com/wysiwyg/category-4-plant-bundles1-600.png" width="600" height="600" alt="Plant Bundle" title="Plant Bundle"></div>                        
                                        <p class="homecateg-desc">Plant Bundle</p></a>
                                </div>
                            </div>
                            <div class="asideSection homecategsection">
                                <div class="offer-box">
                                    <div class="ribbon ribbon-top-right"><span>15% OFF</span></div>
                                    <a href="/buy-pots-planters-online/shop-by-material/ceramic-pots.html"> <div class=""><img class="homecateg-img"  src="https://media.ugaoo.com//wysiwyg/category-5-ceramic-pots1-600.png" width="600" height="600" alt="Ceramic Pots" title="Ceramic Pots"></div>                        
                                        <p class="homecateg-desc">Ceramic Pots</p></a>
                                </div>
                            </div><div class="asideSection homecategsection">
                                <div class="offer-box">
                                    <div class="ribbon ribbon-top-right"><span>50% OFF</span></div>
                                    <a href="/buy-seeds-online-india/herb-seeds-online.html"><div class=""><img class="homecateg-img"  src="https://media.ugaoo.com//wysiwyg/category-6-herb-seeds1-600.png" width="600" height="600" alt="Herb Seeds" title="Herb Seeds"></div>
                                        <p class="homecateg-desc">Herb Seeds</p></a>
                                </div>
                            </div><div class="asideSection homecategsection">
                                <div class="offer-box">
                                    <div class="ribbon ribbon-top-right"><span>50% OFF</span></div>
                                    <a href="/buy-seeds-online-india/vegetable-seeds-online.html"><div class=""><img class="homecateg-img"  src="https://media.ugaoo.com//wysiwyg/category-7-vegetable-seeds1-600.png" width="600" height="600" alt="Vegetable seeds" title="Vegetable seeds"></div>
                                        <p class="homecateg-desc">Vegetable seeds</p></a>
                                </div>
                            </div>
                            <div class="asideSection homecategsection">
                                <div class="offer-box">
                                    <div class="ribbon ribbon-top-right"><span>35% OFF</span></div>
                                    <a href="/plant-care/plant-growth/soil-manure.html"><div class=""><img class="homecateg-img"  src="https://media.ugaoo.com/wysiwyg/category-8-soil-and-manure1-600.png" width="600" height="600" alt="Soil & Manure" title="Soil & Manure"></div>
                                        <p class="homecateg-desc">Soil & Manure</p></a>
                                </div>
                            </div>
                        </div>
                        <style>
                            .homecategsection {
                                width: 12%;
                            }
                            @media only screen and (max-width: 768px){
                                .homecategsection{
                                    width: 49% !important;
                                }
                                .homecateg-img{
                                    padding: 10px;
                                } 
                                .ribbon-top-right {
                                    top: 0 !important;
                                    right: 0 !important;
                                }
                            }
                            .homecateg-img{
                                width: 100%;
                                max-width: 100%;
                                left: 0;
                                right: 0;
                                bottom: 0;
                                top: 0;
                                margin: auto;
                                height: auto;
                            }
                            .offer-box{
                                position: relative;
                                max-width: 600px;
                            }
                            /* common */
                            .ribbon {
                                width: 101px;
                                height: 101px;
                                overflow: hidden;
                                position: absolute;
                                display: none;
                            }
                            .ribbon::before,
                            .ribbon::after {
                                position: absolute;
                                z-index: -1;
                                content: '';
                                display: block;
                                border: 5px solid #e43;
                            }
                            .ribbon span {
                                position: absolute;
                                display: block;
                                width: 225px;
                                padding: 12px 0;
                                background-color: #e43;
                                color: #fff;
                                font: 700 13px/0.2 'Lato', sans-serif;
                                text-align: center;
                                margin: -18px;
                            }
                            /* top right*/
                            .ribbon-top-right {
                                top: -10px;
                                right: -10px;
                            }
                            .ribbon-top-right::before,
                            .ribbon-top-right::after {
                                border-top-color: transparent;
                                border-right-color: transparent;
                            }
                            .ribbon-top-right::before {
                                top: 0;
                                left: 31px;
                            }
                            .ribbon-top-right::after {
                                bottom: 31px;
                                right: 0;
                            }
                            .ribbon-top-right span {
                                left: -20px;
                                top: 30px;
                                transform: rotate(45deg);
                            }
                        </style></div>
                    <div class="widget block block-static-block">
                    </div>
                    <div class="widget block block-static-block">
                        <section class="nosto-homesection" style="margin-top: 70px;">
                            <div class="nosto_element" id="frontpage-nosto-2"></div>
                        </section>
                        <section class="upgradePlanter section-container">
                            <div class="asideSection upgradeplant">
                                <a href="/buy-pots-planters-online.html"><img class="upgrade-planter-section" src="https://media.ugaoo.com/wysiwyg/tile-plantersnewjan.jpg" width="776" height="436" alt="upgrade planter" /></a>
                            </div><div class="asideSection secDesc upgradeplantext">
                                <h2>Planters on fleek!</h2>
                                <p>The perfect companions for your green members and also decor pieces in their own right, our planters truly amp up your space. There is a plant for every home and a planter for every plant. Browse our extensive in-house collection to find your match.</p>
                                <a class="transition linkArrow" href="/buy-pots-planters-online.html">Explore More</a>
                            </div>
                        </section>
                        <style>
                            .upgrade-planter-section{
                                width: 100%;
                                max-width: 100%;
                                left: 0;
                                right: 0;
                                bottom: 0;
                                top: 0;
                                margin: auto;
                                height: auto;
                            }
                            .upgradePlanter .asideSection {
                                display: inline-block;
                                vertical-align: middle;
                            }
                            .upgradeplant{
                                width: 58%;
                            }
                            .upgradeplantext{
                                width: 41%;
                            }
                            .linkArrow {
                                position: relative;
                                font-size: 20px !important;
                                color: #000;
                                font-family: 'Playfair Display', serif;
                                font-weight: 700;
                            }
                            .linkArrow:before, .linkArrow:after {
                                position: absolute;
                                content: "";
                                height: 1px;
                                width: 12px;
                                right: -25px;
                                background-color: #333;
                                top: 13px;
                                transition: all .5s;
                                -webkit-transition: all .5s;
                                -moz-transition: all .5s;
                            }
                            .linkArrow:before {
                                transform: rotate(30deg);
                                -webkit-transform: rotate(30deg);
                                -moz-transform: rotate(30deg);
                            }
                            .linkArrow:after {
                                transform: rotate(-30deg);
                                -webkit-transform: rotate(-30deg);
                                -moz-transform: rotate(-30deg);
                                top: 19px;
                            }
                            .upgradePlanter img, .gift img{display: block;width: 100%}
                            .upgradePlanter h2, .gift h2{font-size: 50px !important; margin-bottom: 20px;}
                            .upgradePlanter p, .gift p{font-size: 18px !important; margin-bottom: 20px; line-height: 26px;}
                            .upgradePlanter .secDesc{padding-left: 50px;}

                            @media screen and (min-width: 200px) and (max-width: 600px) { 
                                .upgradePlanter .secDesc{padding-left: 0px; margin-top: 20px; }
                                .upgradePlanter h2, .gift h2{font-size: 30px;}
                                .upgradeplant{
                                    width: 100%;
                                }
                                .upgradeplantext{
                                    width: 100%;
                                }
                            }
                            @media screen and (min-width: 601px) and (max-width: 900px) {
                                .upgradePlanter .asideSection, .gift .asideSection{vertical-align: top;}
                                .upgradePlanter h2, .gift h2{font-size: 24px; margin-bottom: 15px;}
                                .upgradePlanter p, .gift p{font-size: 16px; line-height: 24px; margin-bottom: 15px;}
                                .upgradePlanter .secDesc{padding-left: 30px;}
                                .upgradeplant{
                                    width: 57%;
                                }
                                .upgradeplantext{
                                    width: 40%;
                                }
                            }

                        </style></div>
                    <div class="widget block block-static-block">
                        <section class="gift section-container">
                            <div class="asideSection homegift mobileImgShow">
                                <a href="/diwali-gifting"><img class="homegift-section" src="https://media.ugaoo.com/wysiwyg/tile-giftingnewjan.jpg" width="776" height="436" alt="homegift" /></a>
                            </div>
                            <div class="asideSection homegifttext secDesc">
                                <h2>Gifts that Grow</h2>
                                <p>Be it festivals, birthdays or anniversaries, gifting plants signifies hope - for the future. What's better than gifts that grow with you and remind you of happy times. You select, we deliver, and happiness is guaranteed.</p>
                                <a class="transition linkArrow" href="/diwali-gifting">Gift Now</a>
                            </div><div class="asideSection homegift mobileImgHide">
                                <a href="/diwali-gifting"><img class="homegift-section" src="https://media.ugaoo.com/wysiwyg/tile-giftingnewjan.jpg" width="776" height="436" alt="homegift" /></a>
                            </div>
                        </section>
                        <div class="nosto_element" id="frontpage-nosto-3"></div>
                        <style>
                            .upgradePlanter img, .gift img{display: block;width: 100%}
                            .upgradePlanter h2, .gift h2{font-size: 40px; margin-bottom: 20px;}
                            .upgradePlanter p, .gift p{font-size: 18px; margin-bottom: 20px; line-height: 26px;}
                            .gift .secDesc{padding-right: 50px;}
                            .upgradePlanter .secDesc{padding-left: 50px;}
                            .mobileImgShow{display: none;}
                            .homegift{width: 58%}
                            .homegifttext {width: 41%}

                            @media screen and (min-width: 200px) and (max-width: 600px) {
                                .gift .secDesc{padding-right: 0px; margin-top: 20px;}
                                .upgradePlanter .secDesc{padding-left: 0px; margin-top: 20px; }
                                .upgradePlanter h2, .gift h2{font-size: 30px;}
                                .mobileImgShow{display: block;}
                                .mobileImgHide{display: none;}
                                .homegift{width: 100%}
                                .homegifttext {width: 100%}
                            }

                            @media screen and (min-width: 601px) and (max-width: 900px) {
                                .upgradePlanter .asideSection, .gift .asideSection{vertical-align: top;}
                                .upgradePlanter h2, .gift h2{font-size: 24px; margin-bottom: 15px;}
                                .upgradePlanter p, .gift p{font-size: 16px; line-height: 24px; margin-bottom: 15px;}
                                .homegift{width: 57%;float: right;}
                                .homegifttext {width: 40%}
                                .gift .secDesc{padding-right: 30px;}
                                .upgradePlanter .secDesc{padding-left: 30px;}
                            }
                            .homegift-section{
                                width: 100%;
                                max-width: 100%;
                                left: 0;
                                right: 0;
                                bottom: 0;
                                top: 0;
                                margin: auto;
                                height: auto;
                            }
                        </style></div>
                    <div class="widget block block-static-block">
                    </div>

                    <div class="widget block block-static-block">

                        <style>
                            .homepage-blog-section{
                                width: 100%;
                                max-width: 100%;
                                left: 0;
                                right: 0;
                                bottom: 0;
                                top: 0;
                                margin: auto;
                                height: auto;
                            }
                            .blog p {
                                font-size: 18px !important;
                            }
                            .blog h3 {
                                font-size: 26px !important;
                            }
                        </style></div>
                    <div class="widget block block-static-block">
                        <section>
                            <div class="growthWithLove">
                                <picture>
                                    <source media="(max-width: 660px)"
                                            srcset="https://media.ugaoo.com/wysiwyg/growwithlovefeb.jpg" alt="grow with love" title="grow with love" />
                                    <img class="growthWithLove-section" src="https://media.ugaoo.com/wysiwyg/growwithlovefebnner.jpg"
                                         alt="grow with love" title="grow with love" width="1323" height="614" />
                                </picture>

                            </div>

                        </section>
                        <style>
                            .growthWithLove-section , .growwithlove-icon{
                                width: 100%;
                                max-width: 100%;
                                left: 0;
                                right: 0;
                                bottom: 0;
                                top: 0;
                                margin: auto;
                                height: auto !important;
                            }
                            @media only screen and (max-width: 767px) {
                                .growheader { 
                                    font-size: 19px !important;
                                }
                                .growtext {
                                    font-size: 16px !important;  
                                }
                            }
                            .growthWithLove img{display: block; width: 100%;}
                            .growthWithLoveDesc{padding: 40px 70px; background-color: #fff; overflow: hidden; position: relative; width: 90%; border-bottom: 0 !important; }
                            .growthWithLoveDesc h3{font-size: 50px !important;; padding-left: 45px; text-align:center;font-weight:normal;background-position: left center; background-repeat: no-repeat; background-size: 35px; margin-top: 50px;background-image: none !important;}

                            @media screen and (min-width: 200px) and (max-width: 750px) {
                                .growthWithLoveDesc{padding: 20px;}
                                .growthWithLoveDesc h3{font-size: 25px !important;margin-top: 0;font-weight: bold;}
                            }
                            @media screen and (min-width: 601px) and (max-width: 900px) {
                                .growthWithLoveDesc h3{background-size: 26px;margin-top: 0;}
                            }
                            @media screen and (min-width: 751px) and (max-width: 900px) {
                                .growthWithLoveDesc h3{font-size: 24px !important;margin-top: 0;}
                            }
                            @media screen and (min-width: 901px) and (max-width: 1050px) {
                                .growthWithLoveDesc h3{font-size: 40px !important;margin-top: 0;}
                            }
                        </style></div>
                    <div class="widget block block-static-block" id="catewithimg">
                        <section class="section-container">
                            <div class="sectionHead">
                                <h2>The Good Over Evil Sale</h2>
                                <p>UPTO 50% OFF</p>
                            </div>
                            <div class="categoriesIn">
                            </div>
                        </section>
                    </div> <div style="display:none;">&nbsp;</div><form action="https://www.ugaoo.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cudWdhb28uY29tLz9nY2xpZD1DajBLQ1FpQXI1aVFCaENzQVJJc0FQY3dST09NWlU5eVR6Yks0eDFBd044MlB3YWowSDRNNnZ0UjRycS0ybTZUUjhOcVk4bTdSNDlCS3lVYUFvazZFQUx3X3djQg%2C%2C/?___store=english" method="post" id="nosto_addtocart_form">
                        <input name="form_key" type="hidden" value="LLqcayTg4LBXqwYc" />    <input type="hidden" name="qty" value="1">
                        <input type="hidden" name="product">
                    </form>
                    <script type="text/javascript">
                        require(['recobuy'], function (module) {
                            window.Nosto = module;
                        })
                    </script><div class="notranslate" style="display:none">  <span class="nosto_page_type" style="display:none">front</span>
                    </div>
                    <div class="nosto_element" id="frontpage-nosto-1"></div>

                    <div class="nosto_element" id="frontpage-nosto-2"></div>

                    <div class="nosto_element" id="frontpage-nosto-3"></div>

                    <div class="nosto_element" id="frontpage-nosto-4"></div>
                </div></div></main><span data-bind="scope: 'personalData'" style="display:none;">
            <!-- ko if: personalData().klevuSessionId -->
            <span id="klevu_sessionId" data-bind="text: personalData().klevuSessionId"></span>
            <!-- /ko -->
            <!-- ko if: personalData().klevuLoginCustomerGroup -->
            <span id="klevu_loginCustomerGroup" data-bind="text: personalData().klevuLoginCustomerGroup"></span>
            <!-- /ko -->
            <!-- ko if: personalData().klevuIdCode -->
            <span id="klevu_loginCustomerEmail" data-bind="text: personalData().klevuIdCode"></span>
            <!-- /ko -->
            <!-- ko if: personalData().klevuShopperIP -->
            <span id="klevu_shopperIP" data-bind="text: personalData().klevuShopperIP"></span>
            <!-- /ko -->
        </span>
        <script type="text/x-magento-init">
            {"*": {"Magento_Ui/js/core/app": {"components":{"personalData":{"component":"Klevu_Search\/js\/view\/personal-data"}}}}}
        </script><!-- new layout of newsletter section -->

        <!-- ending of newsletter section -->
        <script type="text/x-magento-init">
            {
            "#newsletter-subscribe-form": {
            "Agnie_Ugaoo/js/newsletter/subscribe-newsletter": {}
            }
            }

        </script>
        <style type="text/css">

            @media screen and (min-width: 768px) {
                .newsletter-container {
                    background-image: url(https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/images/sign-up-to-our-newsletternewjan.jpg);
                }
            }

            @media screen and (max-width: 767px) {
                .newsletter-container {
                    background-image: url(https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/images/newlettermobilenewjan.jpg);
                }
            }

        </style>
        <script type="text/x-magento-init">
            {
            "*": {
            "Magento_Ui/js/core/app": {
            "components": {
            "storage-manager": {
            "component": "Magento_Catalog/js/storage-manager",
            "appendTo": "",
            "storagesConfiguration" : {"recently_viewed_product":{"requestConfig":{"syncUrl":"https:\/\/www.ugaoo.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":"0"},"recently_compared_product":{"requestConfig":{"syncUrl":"https:\/\/www.ugaoo.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":"0"},"product_data_storage":{"updateRequestConfig":{"url":"https:\/\/www.ugaoo.com\/rest\/english\/V1\/products-render-info"},"allowToSendRequest":"0"}}                        }
            }
            }
            }
            }
        </script>
        <script type="text/javascript">
            window.dataLayer = window.dataLayer || [];
            window.dataLayer.push({
                "event": "crto_homepage",
                "crto": {"email": ""}
            });
        </script>    <script type="text/x-magento-init">
            {
            "*": {
            "Dotdigitalgroup_Email/js/emailCapture":{
            "type":"newsletter"
            }
            }
            }
        </script>
        <script type="text/javascript">
        // add in cms template
            var klevu_current_version = '2.3.1';
            var allInputs = document.getElementsByTagName('input');
            (function () {
                // Remove Magento event observers from the search box
                // default magetno layout landing page 
                for (i = 0, len = allInputs.length; i < len; i++) {
                    if (allInputs[i].type === "text" || allInputs[i].type === "search") {
                        if (allInputs[i].name === "q" || allInputs[i].id === "search") {
                            var search_input = allInputs[i];
                        }
                    }
                }
            })();
            var klevu_storeLandingPageUrl = 'https://www.ugaoo.com/catalogsearch/result/';
            var klevu_showQuickSearchOnEnter = false;

            // call store js
            var klevu_apiKey = 'klevu-14499485860962523',
                    searchTextBoxName = 'search',
                    klevu_lang = 'en',
                    klevu_result_top_margin = '',
                    klevu_result_left_margin = '';
            (function () {
                var ws = document.createElement('script'), kl_protocol = ("https:" === document.location.protocol ? "https://" : "http://");
                ws.type = 'text/javascript';
                ws.async = true;
                ws.src = kl_protocol + 'js.klevu.com/klevu-js-v1/js/klevu-webstore.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(ws, s); })();
        </script>
        <script type="text/javascript">
            klevu_pubIsInUse = true;
            if (!(typeof klevu_uc_productCustomizations === "function" && typeof klevu_uc_productCustomizations.nodeType !== "number")) {
                function klevu_uc_productCustomizations(product) {
                    if (klevu_pubIsInUse) {
                        product.productImage = product.productImage.replace('pub/', '');
                        product.productImage = product.productImage.replace('needtochange/', '');
                    } else {
                        product.productImage = product.productImage.replace('needtochange/', 'pub/');
                    }

                    if ('undefined' !== typeof klevuMagentoCustomerGroupFlag && klevuMagentoCustomerGroupFlag == false) {
                        product.productPrice = '0';
                        product.startPrice = '0';
                        product.toPrice = '0';
                        product.salePrice = '0';
                    }

                    return product;
                }
            }

        </script><script type="text/javascript">
            var klevu_cms_module_enabled = true;
        </script>
        <script type="text/javascript">
        // Enable CMS for klevu template
            var klevu_cmsSearchEnabled = false;

        </script>
        <script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.ugaoo.com\/","logo":"https:\/\/static.ugaoo.com\/version1644534270\/frontend\/Agnie\/Ugaoo\/en_US\/images\/logo.svg","name":"Ugaoo","telephone":"(+91) 9129-9129-91","email":"no-reply@orders.ugaoo.com","address":{"@type":"PostalAddress","addressCountry":"India","addressLocality":"Pune","postalCode":"411045","streetAddress":"Ugaoo,1st Floor, Sai Building, Sr. No. 6\/1\/1 , next to Amar Apex, Baner, Pune, Maharashtra 411045","addressRegion":"MH"},"sameAs":["https:\/\/www.youtube.com\/channel\/UCr7jDFF5MO-4-BtcrVDNVxA","https:\/\/www.facebook.com\/ugaooindia","https:\/\/www.linkedin.com\/company\/ugaoo","https:\/\/www.instagram.com\/ugaoo\/","https:\/\/www.pinterest.com\/ugaoo0368\/","https:\/\/twitter.com\/Ugaooindia"]}</script><script type="text/javascript">window.socialloginButtons = '\u0020\u0020\u0020\u0020\u003Cdiv\u0020class\u003D\u0022sociallogin\u002Dwrapper\u0020block\u002Dcustomer\u002Dlogin\u0020login\u002Dcontainer\u0022\u003E\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003Cdiv\u0020class\u003D\u0022block\u0020sociallogin\u002Dblock\u0022\u003E\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003Cdiv\u0020class\u003D\u0022sociallogin\u002Dblock\u002Dtitle\u0020block\u002Dtitle\u0022\u003E\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003Cstrong\u0020role\u003D\u0022heading\u0022\u0020aria\u002Dlevel\u003D\u00222\u0022\u003ELogin\u0020With\u0020Social\u0020Profile\u003C\u002Fstrong\u003E\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003C\u002Fdiv\u003E\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003Cdiv\u0020class\u003D\u0022sociallogin\u002Dpadding\u0022\u003E\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003Cdiv\u0020class\u003D\u0022sociallogin\u002Dbox\u0022\u003E\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003Ca\u0020class\u003D\u0022sociallogin\u002Dbutton\u0022\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020rel\u003D\u0022nofollow\u0022\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020href\u003D\u0022javascri' + 'pt\u003Avoid\u00280\u0029\u003B\u0022\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020data\u002Dhref\u003D\u0022https\u003A\u002F\u002Fwww.facebook.com\u002Fdialog\u002Foauth\u002F\u003Fclient_id\u003D1484923098504570\u0026display\u003Dpopup\u0026redirect_uri\u003Dhttps\u003A\u002F\u002Fwww.ugaoo.com\u002Fsociallogin\u002Faccount\u002Flogin\u002Ftype\u002Ffb\u002F\u0026scope\u003Demail\u0022\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003E\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003Cspan\u0020class\u003D\u0022sociallogin\u002Dicon\u0020sl\u002Dfb\u0022\u003E\u003C\u002Fspan\u003E\u000A\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003C\u002Fa\u003E\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003C\u002Fdiv\u003E\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003Cdiv\u0020class\u003D\u0022sociallogin\u002Dbox\u0022\u003E\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003Ca\u0020class\u003D\u0022sociallogin\u002Dbutton\u0022\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020rel\u003D\u0022nofollow\u0022\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020href\u003D\u0022javascri' + 'pt\u003Avoid\u00280\u0029\u003B\u0022\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020data\u002Dhref\u003D\u0022https\u003A\u002F\u002Faccounts.google.com\u002Fo\u002Foauth2\u002Fv2\u002Fauth\u003Fscope\u003Demail\u002Bprofile\u002Bhttps\u00253A\u00252F\u00252Fwww.googleapis.com\u00252Fauth\u00252Fuserinfo.email\u002Bhttps\u00253A\u00252F\u00252Fwww.googleapis.com\u00252Fauth\u00252Fuserinfo.profile\u002Bopenid\u0026access_type\u003Doffline\u0026include_granted_scopes\u003Dtrue\u0026state\u003Dstate_parameter_passthrough_value\u0026client_id\u003D165097132799\u002Djpi75lrn2mfdd2re50ssh4fh08nqllvb.apps.googleusercontent.com\u0026redirect_uri\u003Dhttps\u003A\u002F\u002Fwww.ugaoo.com\u002Fsociallogin\u002Faccount\u002Flogin\u002Ftype\u002Fgoogle\u002F\u0026response_type\u003Dcode\u0022\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003E\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003Cspan\u0020class\u003D\u0022sociallogin\u002Dicon\u0020sl\u002Dgoogle\u0022\u003E\u003C\u002Fspan\u003E\u000A\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003C\u002Fa\u003E\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003C\u002Fdiv\u003E\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003C\u002Fdiv\u003E\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003C\u002Fdiv\u003E\u000A\u0020\u0020\u0020\u0020\u003C\u002Fdiv\u003E\u000A\u0020\u0020\u0020\u0020\u003Cscri' + 'pt\u003E\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020if\u0020\u0028window.socialloginButtons\u0029\u0020\u007B\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020window.emailFormUrl\u0020\u003D\u0020\u0022https\u003A\u002F\u002Fwww.ugaoo.com\u002Fsociallogin\u002Faccount\u002Femail\u002F\u0022\u003B\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020require\u0028\u005B\u0027sociallogin\u0027\u005D,\u0020function\u0028\u0029\u007B\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020sl.socialLoginClick\u0028\u0029\u003B\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020sl.sendEmailClick\u0028\u0029\u003B\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020sl.emailPopUp\u0028\u0029\u003B\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u007D\u0029\u003B\u000A\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u007D\u000A\u0020\u0020\u0020\u0020\u003C\u002Fscri' + 'pt\u003E\u000A';</script>

        <!-- whatsapp chat option -->
        <div class="whatsapp-img react-draggable react-draggable-dragged" style="touch-action:none;transform:translate(0px,0px)"><a href="https://api.whatsapp.com/send?phone=917090970909" target="_blank" rel="noreferrer"><img class="lazyload" src="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/images/1x1.png" data-src="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/images/WhatsApp.svg" alt="chat with us" title="chat with us"></a></div>
        <div class="footer-Logo">

        </div><!-- BEGIN GTAG HOMEPAGE TAG -->
        <!-- END GTAG HOMEPAGE TAG -->
    </div><div id="messages-toast"/>
    <div id="ugaoo-panel-load-identifier"></div>
    <script type="text/x-magento-init">
        {
        "#messages-toast": {
        "Agnie_Ugaoo/js/messages/messages-panel": {}
        },
        "#ugaoo-panel-load-identifier": {
        "Agnie_Ugaoo/js/helper/ugaoo-page-identification-helper" : {}
        }
        }

    </script>


    <div id="login-panel" class="panel-wrap">
        <div class="overLay"></div>
        <div class="sliding-panel transition">
            <div class="sliding-panel-head">
                <h4>Sign In</h4>
                <div class="sliding-panel-close login-panel-close"></div>
            </div>
            <div class="common-sliding-panel-content scroll-change">
                <div class="signInBox scrollChange">
                    <div class="signInHead">
                        <p>Don't Have An Account? <span class="ug-account-nav ugaoo-sign-in">Sign Up</span></p>
                    </div>
                </div>
                <div class="or">
                    <span>OR</span>
                </div>
                <div class="signInBox scrollChange">
                    <div class="signInHead">
                        <p>Sign In With</p>
                    </div>
                    <div class="socialLogin">
                        <div class="socialLoginBtn sociallogin-button">
                            <a href="javascript:void(0);" rel="nofollow"
                               data-href="https://www.facebook.com/dialog/oauth/?client_id=1484923098504570&display=popup&redirect_uri=https://www.ugaoo.com/sociallogin/account/login/type/fb/&scope=email">
                                <span class="ugaoo-btn-fb fa fa-facebook"></span>
                            </a>
                        </div>
                        <div class="socialLoginBtn sociallogin-button">
                            <a href="javascript:void(0);" rel="nofollow"
                               data-href="https://accounts.google.com/o/oauth2/v2/auth?scope=email+profile+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile+openid&access_type=offline&include_granted_scopes=true&state=state_parameter_passthrough_value&client_id=165097132799-jpi75lrn2mfdd2re50ssh4fh08nqllvb.apps.googleusercontent.com&redirect_uri=https://www.ugaoo.com/sociallogin/account/login/type/google/&response_type=code">
                                <span class="ugaoo-btn-google fa fa-google"></span>
                            </a>
                        </div>
                        <div id="ugaoo-social-login-error"></div>
                        <form style="display:none;"
                              class="form"
                              action="https://www.ugaoo.com/sociallogin/account/loginPost/"
                              method="post"
                              id="ugaoo-sociallogin-form"
                              data-mage-init='{"validation":{}}'
                              >
                            <input name="form_key" type="hidden" value="LLqcayTg4LBXqwYc" />                            <input id="ugaoo-sociallogin-referer" name="referer" type="hidden" value="" />
                            <input id="ugaoo-sociallogin-submit" type="submit" value="" />
                        </form>
                    </div>
                </div>
                <div id="login_panel" class="sliding-panel-list" data-bind="scope: 'login_panel'">
                    <!-- ko template: getTemplate() --><!-- /ko -->
                </div>
            </div>
        </div>
    </div>
    <script type="text/x-magento-init">
        {
        "#login-panel": {
        "Magento_Ui/js/core/app": {"components":{"login_panel":{"component":"Agnie_Ugaoo\/js\/account\/login\/login-panel-ko","config":{"template":"Agnie_Ugaoo\/account\/login\/login-panel"}}}}             }
        }


    </script>
    <div id="forgot-password-panel"  class="panel-wrap">
        <div class="overLay"></div>
        <div class="sliding-panel transition">
            <div class="sliding-panel-head">
                <h4>Forgot Password</h4>
                <div class="sliding-panel-close forgot-password-panel-close"></div>
            </div>
            <div class="common-sliding-panel-content scroll-change">
                <div class="sliding-panel-list" data-bind="scope: 'forgot_password_panel'">
                    <!-- ko template: getTemplate() --><!-- /ko -->
                </div>
            </div>
        </div>
    </div>

    <script type="text/x-magento-init">
        {
        "#forgot-password-panel": {
        "Magento_Ui/js/core/app": {"components":{"forgot_password_panel":{"component":"Agnie_Ugaoo\/js\/account\/forgot_password\/forgot-password-panel-ko","config":{"template":"Agnie_Ugaoo\/account\/forgot_password\/forgot-password-panel"}}}}     }
        }
    </script><div id="ugaoo-sign-up-panel" class="panel-wrap">
        <div class="overLay"></div>
        <div class="sliding-panel transition">
            <div class="sliding-panel-head">
                <h4>Sign Up</h4>
                <div class="sliding-panel-close signup-panel-close"></div>
            </div>
            <div class="common-sliding-panel-content scroll-change">
                <div class="signInBox scrollChange">
                    <div class="signInHead">
                        <p>Already Have An Account? <span class="ug-account-nav ugaoo-sign-up">Sign In</span></p>
                    </div>
                </div>
                <div class="or">
                    <span>OR</span>
                </div>
                <div class="signInBox scrollChange">
                    <div class="signInHead">
                        <p>Sign Up With</p>
                    </div>
                    <div class="socialLogin">
                        <div class="socialLoginBtn sociallogin-button">
                            <a href="javascript:void(0);" rel="nofollow"
                               data-href="https://www.facebook.com/dialog/oauth/?client_id=1484923098504570&display=popup&redirect_uri=https://www.ugaoo.com/sociallogin/account/login/type/fb/&scope=email">
                                <span class="ugaoo-btn-fb fa fa-facebook"></span>
                            </a>
                        </div>
                        <div class="socialLoginBtn sociallogin-button">
                            <a href="javascript:void(0);" rel="nofollow"
                               data-href="https://accounts.google.com/o/oauth2/v2/auth?scope=email+profile+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile+openid&access_type=offline&include_granted_scopes=true&state=state_parameter_passthrough_value&client_id=165097132799-jpi75lrn2mfdd2re50ssh4fh08nqllvb.apps.googleusercontent.com&redirect_uri=https://www.ugaoo.com/sociallogin/account/login/type/google/&response_type=code">
                                <span class="ugaoo-btn-google fa fa-google"></span>
                            </a>
                        </div>
                        <div id="ugaoo-social-signup-error"></div>
                    </div>
                </div>
                <div class="sliding-panel-list" data-bind="scope: 'signup_panel'">
                    <!-- ko template: getTemplate() --><!-- /ko -->
                </div>
            </div>
        </div>
    </div>

    <script type="text/x-magento-init">
        {
        "#ugaoo-sign-up-panel": {
        "Magento_Ui/js/core/app": {"components":{"signup_panel":{"component":"Agnie_Ugaoo\/js\/account\/signup\/signup-panel-ko","config":{"template":"Agnie_Ugaoo\/account\/signup\/signup-panel"}}}}     }
        }


    </script>
    <div id="new-address-panel"  class="panel-wrap">
        <div class="overLay"></div>
        <div class="sliding-panel transition">
            <div class="sliding-panel-head">
                <h4>Add/Edit Address</h4>
                <div class="sliding-panel-close new-address-panel-close"></div>
            </div>
            <div class="common-sliding-panel-content scroll-change">
                <div class="sliding-panel-list" data-bind="scope: 'new_address_panel'">
                    <!-- ko template: getTemplate() --><!-- /ko -->
                </div>
            </div>
        </div>
    </div>

    <script type="text/x-magento-init">
        {
        "#new-address-panel": {
        "Magento_Ui/js/core/app": {"components":{"new_address_panel":{"component":"Agnie_Ugaoo\/js\/customer\/address\/new-address-ko","config":{"template":"Agnie_Ugaoo\/customer\/address\/new-address-panel"}}}}     }
        }
    </script><div id="wishlist-panel" class="panel-wrap" data-input='{"staticBaseUrl":"https:\/\/static.ugaoo.com\/version1644534270\/frontend\/Agnie\/Ugaoo\/en_US","canShowAnalytics":true,"analyticsTagId":"UA-69111049-1","canShowFbPixel":true,"getPixelId":"1120882767942627"}'>
        <div class="overLay"></div>
        <div class="sliding-panel transition">
            <div class="sliding-panel-head">
                <h4>My Wishlist</h4>
                <div class="sliding-panel-close wishlist-close"></div>
            </div>
            <div class="common-sliding-panel-content scroll-change">
                <div id="sliding-panel-list" class="sliding-panel-list" data-bind="scope: 'wishlist_panel'">
                    <!-- ko template: getTemplate() --><!-- /ko -->
                </div>
            </div>
        </div>
    </div>

    <script type="text/x-magento-init">
        {
        "#wishlist-panel": {
        "Magento_Ui/js/core/app": {"components":{"wishlist_panel":{"component":"Agnie_Ugaoo\/js\/wishlist\/wishlist-panel-ko","config":{"template":"Agnie_Ugaoo\/wishlist\/wishlist-panel"}}}}     }
        }
    </script><div id="ugaoo-cart-panel" class="panel-wrap" data-input='{"staticBaseUrl":"https:\/\/static.ugaoo.com\/version1644534270\/frontend\/Agnie\/Ugaoo\/en_US","canShowAnalytics":true,"analyticsTagId":"UA-69111049-1","canShowFbPixel":true,"getPixelId":"1120882767942627"}'>
        <div class="overLay"></div>
        <div class="sliding-panel transition">
            <div class="sliding-panel-head cart-head">
                <h4>
                    <div style="cursor: pointer" class="back-to-shopping cartPanel">
                        <img src="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/images/1x1.png"
                             data-src="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/images/icons/arrow.svg"
                             class="lazyload"
                             alt="Continue shopping"
                             title="Continue shopping"
                             style=" -webkit-transform: rotate(90deg);height: 20px; display: inline-block;vertical-align: middle; filter: invert(100%);">
                        <span>Back To Shopping</span>
                    </div>
                </h4>
                <div class="sliding-panel-close cart-close"></div>
            </div>
            <div class="sliding-panel-content cart-panel scroll-change">
                <div id="sliding-panel-list" class="sliding-panel-list" data-bind="scope: 'cart_panel'">
                    <!-- ko template: getTemplate() --><!-- /ko -->
                </div>
            </div>
        </div>
    </div>

    <script type="text/x-magento-init">
        {
        "#ugaoo-cart-panel": {
        "Magento_Ui/js/core/app": {"components":{"cart_panel":{"component":"Agnie_Ugaoo\/js\/cart\/cart-panel-ko","config":{"template":"Agnie_Ugaoo\/cart\/cart-panel"}}}}     }
        }

    </script>
    <div id="ugaoo-my-account-panel" class="panel-wrap"  data-input="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US">
        <div class="overLay"></div>
        <div class="sliding-panel transition">
            <div class="sliding-panel-head">
                <h4>My Account</h4>
                <div class="sliding-panel-close my-account-close"></div>
            </div>
            <div class="sliding-panel-content scroll-change">
                <div id="sliding-panel-list" class="sliding-panel-list" data-bind="scope: 'ugaoo_my_account_panel'">
                    <!-- ko template: getTemplate() --><!-- /ko -->
                </div>
            </div>
        </div>
    </div>

    <script type="text/x-magento-init">
        {
        "#ugaoo-my-account-panel": {
        "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1}}}}}}}},"ugaoo_my_account_panel":{"component":"Agnie_Ugaoo\/js\/customer\/my-account-panel-ko","config":{"template":"Agnie_Ugaoo\/customer\/my-account-panel"}}}}     }
        }
    </script><div id="ugaoo-my-account-profile-panel"  class="panel-wrap">
        <div class="overLay"></div>
        <div class="sliding-panel transition">
            <div class="sliding-panel-head">
                <h4>My Profile</h4>
                <div class="sliding-panel-close my-account-profile-close"></div>
            </div>
            <div class="common-sliding-panel-content scroll-change">
                <div  class="sliding-panel-list" data-bind="scope: 'ugaoo_my_account_profile_panel'">
                    <!-- ko template: getTemplate() --><!-- /ko -->
                </div>
            </div>
        </div>
    </div>

    <script type="text/x-magento-init">
        {
        "#ugaoo-my-account-profile-panel": {
        "Magento_Ui/js/core/app": {"components":{"ugaoo_my_account_profile_panel":{"component":"Agnie_Ugaoo\/js\/customer\/my-account-profile-panel-ko","config":{"template":"Agnie_Ugaoo\/customer\/my-account-profile-panel"}}}}     }
        }
    </script><div id="ugaoo-my-account-address-book-panel" class="panel-wrap" data-input="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US">
        <div class="overLay"></div>
        <div class="sliding-panel transition">
            <div class="sliding-panel-head">
                <h4>My Address Book</h4>
                <div class="sliding-panel-close my-account-address-book-close"></div>
            </div>
            <div class="sliding-panel-content scroll-change">
                <div id="sliding-panel-list" class="sliding-panel-list" data-bind="scope: 'ugaoo_my_account_address_book_panel'">
                    <!-- ko template: getTemplate() --><!-- /ko -->
                </div>
            </div>
        </div>
    </div>

    <script type="text/x-magento-init">
        {
        "#ugaoo-my-account-address-book-panel": {
        "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1}}}}}}}},"ugaoo_my_account_address_book_panel":{"component":"Agnie_Ugaoo\/js\/customer\/address\/addressBook-panel-ko","config":{"template":"Agnie_Ugaoo\/customer\/address\/addressBook-panel"}}}}     }
        }
    </script><div id="ugaoo-my-account-order-list-panel" class="panel-wrap">
        <div class="overLay"></div>
        <div class="sliding-panel transition">
            <div class="sliding-panel-head">
                <h4>My Order(s)</h4>
                <div class="sliding-panel-close my-account-order-list-close"></div>
            </div>
            <div class="sliding-panel-content scroll-change">
                <div id="sliding-panel-list" class="sliding-panel-list" data-bind="scope: 'ugaoo_my_account_order_list_panel'">
                    <!-- ko template: getTemplate() --><!-- /ko -->
                </div>
            </div>
        </div>
    </div>

    <script type="text/x-magento-init">
        {
        "#ugaoo-my-account-order-list-panel": {
        "Magento_Ui/js/core/app": {"components":{"ugaoo_my_account_order_list_panel":{"component":"Agnie_Ugaoo\/js\/customer\/order\/list-panel-ko","config":{"template":"Agnie_Ugaoo\/customer\/order\/list-panel"}}}}     }
        }
    </script><div id="ugaoo-my-account-change-password-panel"  class="panel-wrap">
        <div class="overLay"></div>
        <div class="sliding-panel transition">
            <div class="sliding-panel-head">
                <h4>Change Password</h4>
                <div class="sliding-panel-close my-account-change-password-close"></div>
            </div>
            <div class="common-sliding-panel-content scroll-change">
                <div  class="sliding-panel-list" data-bind="scope: 'ugaoo_my_account_change_password_panel'">
                    <!-- ko template: getTemplate() --><!-- /ko -->
                </div>
            </div>
        </div>
    </div>

    <script type="text/x-magento-init">
        {
        "#ugaoo-my-account-change-password-panel": {
        "Magento_Ui/js/core/app": {"components":{"ugaoo_my_account_change_password_panel":{"component":"Agnie_Ugaoo\/js\/customer\/my-account-change-password-panel-ko","config":{"template":"Agnie_Ugaoo\/customer\/my-account-change-password-panel"}}}}     }
        }
    </script><div id="ugaoo-my-account-review-panel" class="panel-wrap" data-input="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US">
        <div class="overLay"></div>
        <div class="sliding-panel transition">
            <div class="sliding-panel-head">
                <h4>My Review(s)</h4>
                <div class="sliding-panel-close my-account-review-close"></div>
            </div>
            <div class="sliding-panel-content scroll-change">
                <div id="sliding-panel-list" class="sliding-panel-list" data-bind="scope: 'ugaoo_my_account_review_panel'">
                    <!-- ko template: getTemplate() --><!-- /ko -->
                </div>
            </div>
        </div>
    </div>

    <script type="text/x-magento-init">
        {
        "#ugaoo-my-account-review-panel": {
        "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1}}}}}}}},"ugaoo_my_account_review_panel":{"component":"Agnie_Ugaoo\/js\/customer\/my-account-review-panel","config":{"template":"Agnie_Ugaoo\/customer\/my-account-review-panel"}}}}     }
        }
    </script><div id="ugaoo-yotpo-override-snippet" data-input='{"yotpo_guid":"NOa1lK2-6tNaoooBNj_9Lg","yotpo_instance_id":"16871","yotpo_is_enabled":"1","staticUrl":"https:\/\/static.ugaoo.com\/version1644534270\/frontend\/Agnie\/Ugaoo\/en_US"}'>
        <div data-bind="scope: 'yotpo_ugaoo_snippet_new'">
            <!-- ko template: getTemplate() --><!-- /ko -->
        </div>
    </div>

    <script type="text/x-magento-init">
        {
        "#ugaoo-yotpo-override-snippet": {
        "Magento_Ui/js/core/app": {"components":{"yotpo_ugaoo_snippet_new":{"component":"Agnie_Ugaoo\/js\/yotpo\/snippet-new","config":{"template":"Agnie_Ugaoo\/yotpo\/snippet-new"}}}}     }
        }
    </script>
    <!-- Yotpo - Add body class -->
    <script>
        (function () {
            require(["jquery"], function ($) {
                $(document).ready(function () {
                    $('body').addClass('yotpo-yotpo-is-enabled');});});})();
    </script>
    <!--/ Yotpo - Add body class -->

    <div id="ugaoo-yopto-widget"  data-input='//staticw2.yotpo.com/e2WQ8b5rU3akamFHAeDPDdsahsNluaHRZpFpwfH7/widget.js' >
        <div data-bind="scope: 'yotpo_ugaoo_widget'">
            <!-- ko template: getTemplate() --><!-- /ko -->
        </div>
    </div>

    <script type="text/x-magento-init">
        {
        "#ugaoo-yopto-widget": {
        "Magento_Ui/js/core/app": {"components":{"yotpo_ugaoo_widget":{"component":"Agnie_Ugaoo\/js\/yotpo\/widget_script","config":{"template":"Agnie_Ugaoo\/yotpo\/widget_script"}}}}    }
        }
    </script>

    <div id="ugaoo-nosto-tagging-embed" data-input='//connect.nosto.com/include/magento-fcd21de8'>
        <div data-bind="scope: 'nosto_ugaoo_embed'">
            <!-- ko template: getTemplate() --><!-- /ko -->
        </div>
    </div>
    <script type="text/x-magento-init">
        {
        "#ugaoo-nosto-tagging-embed": {
        "Magento_Ui/js/core/app": {"components":{"nosto_ugaoo_embed":{"component":"Agnie_Ugaoo\/js\/nosto\/embed","config":{"template":"Agnie_Ugaoo\/nosto\/embed"}}}}     }
        }
    </script>    <link  rel="stylesheet" type="text/css"  media="all" href="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/mage/calendar.css" />
    <link  rel="stylesheet" type="text/css"  media="all" href="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/css/styles-m.css" />
    <link  rel="stylesheet" type="text/css"  media="all" href="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/css/grids-min.css" />
    <link  rel="stylesheet" type="text/css"  media="all" href="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/css/grids-responsive-min.css" />
    <link  rel="stylesheet" type="text/css"  media="all" href="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/css/toastify.css" />
    <link  rel="stylesheet" type="text/css"  media="all" href="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/Wbcom_PincodeChecker/css/wbcompincode.css" />
    <link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/css/styles-l.css" />
    <link  rel="stylesheet" type="text/css"  media="print" href="https://static.ugaoo.com/version1644534270/frontend/Agnie/Ugaoo/en_US/css/print.css" />
    <link  rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Nunito+Sans|Playfair+Display|Dancing+Script&amp;amp;display=swap" />
    <link  rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;500;600;700;800;900&amp;amp;display=swap" />
    <link rel="stylesheet" type="text/css" media="all" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css"/>
</body>
</html>

