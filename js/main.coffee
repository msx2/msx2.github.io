---
---

$(document).on 'ready', ->
  setTimeout (-> $('[data-typer-targets]').typer()), 2000


  $('.navbar').sticky()


  $('a').smoothScroll
    speed: 'auto'
    autoCoefficient: 1
    offset: -($('.navbar').outerHeight() / 2)


  $('body').scrollspy
    target: '.navbar'
    offset: $('.navbar').outerHeight()


  wow = new WOW mobile: false
  wow.init()
