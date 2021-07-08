$( ".dropbtn" ).mouseover(function() {
  $(this).html('<span class="pull-left">Featured</span> <i class="fa fa-caret-down pull-right"></i>')
});

$( ".dropbtn" ).mouseleave(function() {
  $(this).html('<span class="pull-left">Featured</span> <i class="fa fa-caret-up pull-right"></i>')
});

$('.mobile-menu nav').meanmenu({
        meanMenuContainer: '.mobile-menu-area',
        meanScreenWidth: "991",
        meanRevealPosition: "right",
    });
