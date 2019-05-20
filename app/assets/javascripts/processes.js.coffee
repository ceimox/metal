jQuery ->
  if $('#processes').length
    update = ->
      $.get '/processes', (list) -> $('#processes').text(list)
    setInterval(update, 500)
    update()
