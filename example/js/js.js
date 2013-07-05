$(document).ready(function() {
  
  $('.carousel').carousel() 

  boxes = $('.set-height');
  maxHeight = Math.max.apply(
  Math, boxes.map(function() {
      return $(this).height();
  }).get());
  boxes.height(maxHeight);

});