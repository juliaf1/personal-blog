import 'bootstrap';

const myCarousel = document.querySelector('#home-carousel')
const carousel = new bootstrap.Carousel(myCarousel, {
  interval: 2000,
  pause: false,
  slide: "carousel",
  wrap: true
})

export { carousel }
