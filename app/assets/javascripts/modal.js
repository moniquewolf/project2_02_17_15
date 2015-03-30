// Open Modal

$( document ).ready(function() {
  $('#modal').click(function(){
    $('#overlay').addClass('overlay-back');
    // $('.content').addClass('blur');
    $('#about-modal').show().css({
      'top' : '15%'
    });
    $('html').css({ 'overflow' : 'hidden' });
  });
  // Close Modal
  $('#close-about').click(function(){
    $('#overlay').removeClass('overlay-back');
    // $('.content').removeClass('blur');
    $('#about-modal').css({
      'top' : '-350px'
    });
    $('html').css({ 'overflow' : 'auto' });
  });
});