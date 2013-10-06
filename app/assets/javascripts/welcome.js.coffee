$ ->
  $('.project.happyfeed').click ->
    $('.right_container.icons').fadeOut()
    $('.right_container.sketches').fadeOut()
    $('.right_container.quixplore').fadeOut()
    $('.right_container.happyfeed').fadeToggle()
$ ->
  $('.project.quixplore').click ->
    $('.right_container.icons').fadeOut()
    $('.right_container.sketches').fadeOut()
    $('.right_container.happyfeed').fadeOut()
    $('.right_container.quixplore').fadeToggle()
$ ->
  $('.project.icons').click ->
    $('.right_container.quixplore').fadeOut()
    $('.right_container.sketches').fadeOut()
    $('.right_container.happyfeed').fadeOut()
    $('.right_container.icons').fadeToggle()
$ ->
  $('.project.sketches').click ->
    $('.right_container.quixplore').fadeOut()
    $('.right_container.icons').fadeOut()
    $('.right_container.robotics').fadeOut()
    $('.right_container.sketches').fadeToggle()
$ ->
  $('.project.robotics').click ->
    $('.right_container.quixplore').fadeOut()
    $('.right_container.icons').fadeOut()
    $('.right_container.sketches').fadeOut()
    $('.right_container.robotics').fadeToggle()
$('a').tooltip();