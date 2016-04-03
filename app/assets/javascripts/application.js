// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .


var markersArray = [];
var nycLat = 40.7142700;
var nycLong= -74.0059700;
var theQuery = 400;
var inactive = false;

// 
$(document).ready(function() {
	mapItUp();
});

var mapItUp = function() {
	var myMapOptions = {
		center: new google.maps.LatLng(nycLat, nycLong),
		zoom: 12,
		streetViewControl: true,
		zoomControl:false,

	}
};
