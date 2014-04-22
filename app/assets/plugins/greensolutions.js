/**
 * Created by sun on 2/19/14.
 */
$(document).ready(function() {
//  initBxSlider();
  $('.sorting-grid').mixitup();
  
});


function initBxSlider() {
  $('.bxslider').bxSlider({
    minSlides: 4,
    maxSlides: 4,
    slideWidth: 360,
    slideMargin: 10
  });

  $('.bxslider1').bxSlider({
    minSlides: 3,
    maxSlides: 3,
    slideWidth: 360,
    slideMargin: 10
  });

  $('.bxslider2').bxSlider({
    minSlides: 2,
    maxSlides: 2,
    slideWidth: 360,
    slideMargin: 10
  });
};
