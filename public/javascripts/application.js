$(function(){
  // sets the LAST li
  $('#main ul').find('li:last-child').addClass('last');
  // wow
  $('#dojos-list span, #dojos-list time').animate({
    top: '-=40'
  }, 750, function() {});
});