---
---

$(document).on 'ready', ->
  setTimeout (-> $('[data-typer-targets]').typer()), 2000

  $('.navbar').sticky()
