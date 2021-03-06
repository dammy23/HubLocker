<%-- 
    Document   : index
    Created on : Jul 9, 2021, 10:48:07 AM
    Author     : hp
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html class="no-js" lang="en">
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="x-ua-compatible" content="ie=edge" />
        <title>HubLocker</title>
        <meta name="description" content="" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />

        <!-- Place favicon.ico in the root directory -->
        <link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath()%>/resources/images/favicon.jpg" />

        <!-- All css files are included here. -->
        <link href="<%=request.getContextPath()%>/resources/revolution/css/settings.css" rel="stylesheet" />
        <link href="<%=request.getContextPath()%>/resources/revolution/css/layers.css" rel="stylesheet" />
        <link href="<%=request.getContextPath()%>/resources/revolution/css/navigation.css" rel="stylesheet" />
        <link href="<%=request.getContextPath()%>/resources/css/responsive.css" rel="stylesheet" />
        <link href="<%=request.getContextPath()%>/resources/css/meanmenu.css" rel="stylesheet" />
        <!-- Bootstrap fremwork main css -->
        <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/bootstrap.min.css" />
        <!-- Theme main style -->
        <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/style.css" />
        <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/font-awesome.min.css" />
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,400italic,500,900%7CRoboto+Slab:300,400%7CRoboto+Mono:400" />
    </head>

    <body>
        <!-- Body main wrapper start -->
        <div class="wrapper">

            <!-- Start Header Style -->
            <header id="htc__header" class="htc__header__area header--one">
                <!-- Start Mainmenu Area -->
                <div id="sticky-header-with-topbar" class="mainmenu__wrap sticky__header">
                    <div class="container">
                        <div class="row">
                            <div class="menumenu__container clearfix">
                                <div class="col-lg-2 col-md-2 col-sm-3 col-xs-5">
                                    <div class="logo">
                                        <a href="index.html"><img src="<%=request.getContextPath()%>/resources/images/logo.png" class="logo-img" alt="logo images" /></a>
                                    </div>
                                </div>
                                <div class="col-md-10 col-lg-10 col-sm-8 col-xs-7">
                                    <nav class="main__menu__nav hidden-xs hidden-sm">
                                        <ul class="main__menu">
                                            <li class="drop"><a href="index.html">Home</a></li>
                                            <li class="drop"><a href="index.html">Find a Locker</a></li>
                                            <li class="drop"><a href="index.html">Size Guide</a></li>
                                            <li class="drop"><a href="index.html">Locations</a></li>
                                            <li><a href="#">Help Center</a></li>

                                            <li class="separator"></li>
                                            <li><a href="#">My Account</a></li>
                                            <li><a href="#">080-188-0872</a></li>
                                            <li>
                                                <a href="#"><input type="button" class="header-btn btn" value="PAY YOUR BILLS" /></a>
                                            </li>
                                        </ul>
                                    </nav>
                                </div>
                            </div>
                        </div>
                        <div class="mobile-menu clearfix visible-xs visible-sm">
                            <nav id="mobile_dropdown">
                                <ul>
                                    <li class="drop"><a href="index.html">Home</a></li>
                                    <li class="drop"><a href="index.html">Find a Locker</a></li>
                                    <li class="drop"><a href="index.html">Size Guide</a></li>
                                    <li class="drop"><a href="index.html">Locations</a></li>
                                    <li><a href="#">Help Center</a></li>

                                    <li class="separator"></li>
                                    <li><a href="#">My Account</a></li>
                                    <li><a href="#">080-188-0872</a></li>
                                    <li>
                                        <a href="#"><input type="button" class="header-btn btn" value="PAY YOUR BILLS" /></a>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                    <div class="mobile-menu-area"></div>
                </div>

                <!-- End Mainmenu Area -->
            </header>
            <!-- End Header Area -->

            <!-- SLIDER -->
            <div class="first-slider">
                <div class="slider-content">
                    <div
                        id="rev_slider_98_1_wrapper"
                        class="rev_slider_wrapper fullwidthbanner-container"
                        data-alias="search-form-hero72"
                        style="margin: 0px auto; background-color: transparent; padding: 0px; margin-top: 0px; margin-bottom: 0px;"
                        >
                        <!-- START REVOLUTION SLIDER 5.0.7 fullwidth mode -->
                        <div id="rev_slider_98_1" class="rev_slider fullwidthabanner" style="display: none;" data-version="5.0.7">
                            <ul>
                                <!-- SLIDE  -->
                                <li
                                    data-index="rs-280"
                                    data-transition="zoomout"
                                    data-slotamount="default"
                                    data-easein="Power4.easeInOut"
                                    data-easeout="Power4.easeInOut"
                                    data-masterspeed="2000"
                                    data-rotate="0"
                                    data-saveperformance="off"
                                    data-title="Intro"
                                    data-description=""
                                    >
                                    <!-- MAIN IMAGE -->
                                    <img src="<%=request.getContextPath()%>/resources/images/banner.png" alt="" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="10" class="rev-slidebg" data-no-retina />
                                    <!-- LAYERS -->
                                    <!-- LAYER NR. 1 -->
                                    <div
                                        class="tp-caption tp-shape tp-shapewrapper rs-parallaxlevel-0"
                                        id="slide-280-layer-10"
                                        data-x="['center','center','center','center']"
                                        data-hoffset="['0','0','0','0']"
                                        data-y="['middle','middle','middle','middle']"
                                        data-voffset="['0','0','0','0']"
                                        data-width="full"
                                        data-height="400"
                                        data-whitespace="wrap"
                                        data-transform_idle="o:1;"
                                        data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;"
                                        data-transform_out="s:300;s:300;"
                                        data-start="750"
                                        data-basealign="slide"
                                        data-responsive_offset="on"
                                        data-responsive="on"
                                        style="z-index: 5; background-color: rgba(0, 0, 0, 0); border-color: rgba(0, 0, 0, 0.5);"
                                        ></div>
                                    <!-- LAYER NR. 2 -->

                                    <!-- LAYER NR. 3 -->
                                    <div
                                        class="tp-caption NotGeneric-Title tp-resizeme rs-parallaxlevel-0"
                                        id="slide-280-layer-1"
                                        data-x="['left','center','center','center']"
                                        data-hoffset="['0','0','0','0']"
                                        data-y="['top','top','top','top']"
                                        data-voffset="['170','346','262','201']"
                                        data-fontsize="['50','70','40','30']"
                                        data-lineheight="['50','70','40','30']"
                                        data-width="none"
                                        data-height="400"
                                        data-whitespace="nowrap"
                                        data-transform_idle="o:1;"
                                        data-transform_in="z:0;rX:0deg;rY:0;rZ:0;sX:1.5;sY:1.5;skX:0;skY:0;opacity:0;s:1500;e:Power3.easeInOut;"
                                        data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                                        data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
                                        data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
                                        data-start="1000"
                                        data-splitin="none"
                                        data-splitout="none"
                                        data-responsive_offset="on"
                                        style="z-index: 7; white-space: nowrap; font-size: 50px; color: black; line-height: 50px;"
                                        >
                                        Find a Locker
                                    </div>

                                    <!-- LAYER NR. 5 -->
                                    <div
                                        class="tp-caption NotGeneric-CallToAction rs-parallaxlevel-0"
                                        id="slide-280-layer-113"
                                        data-x="['left','center','center','center']"
                                        data-hoffset="['0','0','0','0']"
                                        data-y="['top','top','top','top']"
                                        data-voffset="['240','346','262','201']"
                                        data-width="620"
                                        data-height="none"
                                        data-whitespace="nowrap"
                                        data-transform_idle="o:1;"
                                        data-style_hover="cursor:default;"
                                        data-transform_in="y:50px;opacity:0;s:1500;e:Power4.easeInOut;"
                                        data-transform_out="opacity:0;s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
                                        data-start="1000"
                                        data-splitin="none"
                                        data-splitout="none"
                                        data-responsive_offset="on"
                                        data-responsive="off"
                                        style="z-index: 9; padding: 10px 10px 10px 10px; border-style: none; background-color: rgba(255, 255, 255, 0.7);"
                                        >
                                        <form role="search" method="get" id="searchform" class="revtp-searchform" action="" style="background-color: transparent;">
                                            <input type="text" value="" name="search" required="" id="s" placeholder="Enter City or State" style="background-color: transparent;" />
                                            <button type="submit" id="searchsubmit" style="max-width: 200px; word-wrap: break-word;">
                                                Find Locker <span style="display: block; font-size: 9px; font-weight: bold; color: red; background-color: white; margin-top: 5px;">One Naira For First Rent</span>
                                            </button>
                                        </form>
                                    </div>
                                </li>
                            </ul>
                            <div class="tp-static-layers"></div>
                            <div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>
                        </div>
                    </div>
                    <!-- END REVOLUTION SLIDER -->
                </div>
            </div>

            <div class="row locker-info-div">
                <div class="col-md-6 col-lg-6 col-sm-12 col-md-12 pull-left">
                    <span class="locker-info">${countLocker.availability} Lockers Available</span>
                </div>

                <div class="col-md-6 col-lg-6 col-sm-12 col-md-12 sort-div">
                    <div class="pull-right">
                        <span>Sort By</span>
                        <select name="">
                            <option value="closest">Closest</option>
                            <option value="Lowest Price">Lowest Price</option>
                        </select>
                    </div>
                </div>
            </div>

            <section class="row">
                <div class="col-md-3 sidebar">
                    <div class="sidebar-item">
                        <img src="<%=request.getContextPath()%>/resources/images/side.jpg" alt="" />
                        <span>22A, Adeola Odeku Street, VI, Lagos</span>
                        <span><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></span>
                        <span>0.3 Miles Away</span>
                    </div>
                </div>
                <div class="col-md-9 main-content">
                    <div class="row">
                        <div class="col-md-6 pull-left" style="right: 0px;">
                            <div class="dropdown">
                                <button class="dropbtn"><span class="pull-left">Featured</span> <i class="fa fa-caret-up pull-right"></i></button>
                                <div class="dropdown-content">
                                    <a href="#">Small</a>
                                    <a href="#">Medium</a>
                                    <a href="#">Large</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="pull-right">
                                <a href="#" class="viewguide">View the guide size</a>
                            </div>
                        </div>

                        <div class="col-md-12">
                            <div class="table-wrap table-responsive" id="record-list">
                                <table class="table table-striped">
                                    <tbody>

                                        <c:forEach var="locker" items="${listLocker}" varStatus="status">
                                            <tr>
                                                <th scope="row">${locker.name}</th>
                                                <td>${locker.description}</td>
                                                <td>${locker.discount}</td>
                                                <td>${locker.availability} Available</td>
                                                <td><a href="<%=request.getContextPath()%>/rent?id=${locker.id}" class="btn btn-success pull-right">Rent Now</a></td>

                                            </tr>
                                        </c:forEach>  

                                    </tbody>
                                </table>
                            </div>
                            <span> <i class="fa fa-plus red"></i> <a href="#" class="viewguide">View a lockers at this location</a></span>
                        </div>
                    </div>
                </div>
            </section>
        </div>
        <!-- Body main wrapper end -->

        <!-- Placed js at the end of the document so the pages load faster -->

        <!-- jquery file js -->
        <script src="<%=request.getContextPath()%>/resources/js/jquery-1.12.4.min.js"></script>
        <!-- Bootstrap framework js -->
        <script src="<%=request.getContextPath()%>/resources/js/bootstrap.min.js"></script>
        <script src="<%=request.getContextPath()%>/resources/revolution/js/jquery.themepunch.tools.min.js"></script>
        <script src="<%=request.getContextPath()%>/resources/revolution/js/jquery.themepunch.revolution.min.js"></script>
        <script src="<%=request.getContextPath()%>/resources/revolution/js/extensions/revolution.extension.actions.min.js"></script>
        <script src="<%=request.getContextPath()%>/resources/revolution/js/extensions/revolution.extension.carousel.min.js"></script>
        <script src="<%=request.getContextPath()%>/resources/revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
        <script src="<%=request.getContextPath()%>/resources/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
        <script src="<%=request.getContextPath()%>/resources/revolution/js/extensions/revolution.extension.migration.min.js"></script>
        <script src="<%=request.getContextPath()%>/resources/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
        <script src="<%=request.getContextPath()%>/resources/revolution/js/extensions/revolution.extension.parallax.min.js"></script>
        <script src="<%=request.getContextPath()%>/resources/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
        <script src="<%=request.getContextPath()%>/resources/revolution/js/extensions/revolution.extension.video.min.js"></script>
        <script src="<%=request.getContextPath()%>/resources/js/meanmenu.js"></script>
        <script src="<%=request.getContextPath()%>/resources/js/main.js"></script>
        <script type="text/javascript">
            (function ($) {
                "use strict";
                var tpj = jQuery;

                var revapi98;
                tpj(document).ready(function () {
                    if (tpj("#rev_slider_98_1").revolution == undefined) {
                        revslider_showDoubleJqueryError("#rev_slider_98_1");
                    } else {
                        revapi98 = tpj("#rev_slider_98_1")
                                .show()
                                .revolution({
                                    sliderType: "hero",
                                    jsFileLocation: "<%=request.getContextPath()%>/resources/revolution/js/",
                                    sliderLayout: "fullwidth",
                                    dottedOverlay: "none",
                                    delay: 9000,
                                    navigation: {},
                                    responsiveLevels: [1240, 1024, 778, 480],
                                    gridwidth: [1240, 1024, 778, 480],
                                    gridheight: [600, 450, 400, 400],
                                    lazyType: "none",
                                    parallax: {
                                        type: "mouse",
                                        origo: "slidercenter",
                                        speed: 2000,
                                        levels: [2, 3, 4, 5, 6, 7, 12, 16, 10, 50],
                                    },
                                    shadow: 0,
                                    spinner: "off",
                                    autoHeight: "off",
                                    disableProgressBar: "on",
                                    hideThumbsOnMobile: "off",
                                    hideSliderAtLimit: 0,
                                    hideCaptionAtLimit: 0,
                                    hideAllCaptionAtLilmit: 0,
                                    debugMode: false,
                                    fallbacks: {
                                        simplifyAll: "off",
                                        disableFocusListener: false,
                                    },
                                });
                    }
                }); /*ready*/
            })(jQuery);


            jQuery(document).ready(function ($) {

                $("#searchform").submit(function (event) {

                    // Disble the search button
                    enableSearchButton(false);

                    // Prevent the form from submitting via the browser.
                    event.preventDefault();

                    searchViaAjax();

                });

            });

            function searchViaAjax() {

                $.ajax({
                    type: "GET",
                    contentType: "application/json",
                    url: "<%=request.getContextPath()%>/search",
                    data: "id=" + $("#s").val(),
                    dataType: 'json',
                    success: function (data) {
                        console.log("SUCCESS: ", data);
                        display(data);
                    },
                    error: function (e) {
                        console.log("ERROR: ", e);
                        display(e);
                    },
                    done: function (e) {
                        console.log("DONE");
                        enableSearchButton(true);
                    }
                });

            }

            function enableSearchButton(flag) {
                $("#searchsubmit").prop("disabled", flag);
            }

            function display(data) {
                var totavailable = 0;
                $('html, body').animate({
                    scrollTop: $("#record-list").offset().top
                }, 100);
                if (data.error == "0" || data.length == 0) {
                    $("#record-list").html("<h3>No Record Found</h3>");
                } else {

                    var html = '<table class="table table-striped"><tbody>';
                    for (var res of data) {
                        var available = res.availability;
                        totavailable += parseInt(available);
                        html += '<tr><th scope="row">' + res.name + '</th><td>' + res.description + '</td><td>' + res.discount + '</td><td>' + available + ' Available</td><td><a href="<%=request.getContextPath()%>/rent?id=' + res.id + '" class="btn btn-success pull-right">Rent Now</a></td></tr>';
                    }
                    html += '</tbody></table>';
                    $("#record-list").html(html);

                    $(".locker-info").text(totavailable + " Lockers Available");
                }
                $('html, body').animate({
                    scrollTop: $("#record-list").offset().top
                }, 100);
            }
        </script>
    </body>
</html>

