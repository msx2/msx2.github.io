---
---

$(document).on 'ready', ->
  setTimeout (-> $('[data-typer-targets]').typer()), 2000


  $('.navbar').sticky()


  $('.navbar-toggle').on 'click', (event) ->
    $(event.currentTarget).siblings('.nav').toggleClass('visible')


  $('[data-toggle="tooltip"]').tooltip html: true
  $('[data-toggle="tooltip"]').on 'click', (event) ->
    $(event.currentTarget).tooltip 'hide'


  $('a').smoothScroll
    speed: 'auto'
    autoCoefficient: 1
    offset: -($('.navbar').outerHeight() / 2)


  $('body').scrollspy
    target: '.navbar'
    offset: $('.navbar').outerHeight()


  wow = new WOW mobile: false
  wow.init()
