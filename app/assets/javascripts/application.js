// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery-2.1.4.min
//= require jquery
//= require jquery_ujs
//= require jquery.turbolinks
//= require turbolinks
//= require_tree .

//= require bootstrap.min

$(document).ready(function(){

    //grow social media links in footer on hover, then shrink back on mouse leave
    $('.social-media-link').hover(
        function(){
            $(this).removeClass("icon-3x");
            $(this).addClass("icon-4x")},
        function(){
            $(this).removeClass("icon-4x");
            $(this).addClass("icon-3x")
    });

});