$ ->
  $('.project.quixplore').click ->
    $('.right_container.icons').fadeOut()
    $('.right_container.quixplore').fadeToggle()
$ ->
  $('.project.icons').click ->
    $('.right_container.quixplore').fadeOut()
    $('.right_container.icons').fadeToggle()
$('a').tooltip();