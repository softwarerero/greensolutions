$ -> # like document ready
  $(".lead-thumb").click (src) ->
    img = $(this).attr("src")
    $(".lead-image .img-thumbnail").attr("src", img)