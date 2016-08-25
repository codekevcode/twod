 $(document).ready(function () {
    //initialize swiper when document ready  
    var mySwiper = new Swiper ('.swiper-container', {
      // Optional parameters
      direction: 'horizontal',
      loop: true,
      speed: 1000,
      autoplay: 1500,
      effect: 'fade',
      fade: {
            crossFade: true
            }
    })        
  });

