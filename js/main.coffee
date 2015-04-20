---
---

$(document).on 'ready', ->
  setTimeout (-> $('[data-typer-targets]').typer()), 2000

  $('.navbar').sticky()
  $('a').smoothScroll speed: 'auto', autoCoefficient: 1, offset: -($('.navbar').outerHeight() / 2)
