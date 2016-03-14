$(document).ready(function() {
	$('.ingredient').click(function() {
		$(this).toggleClass("strike-out");
	});
	$('#hide').click(function(){
		$('img').toggle();
	});
	$('.direction').click(function(){
		$(this).addClass("highlight");
	});
	$('#clear').click(function(){
		$('.direction').removeClass("highlight");
	});
});