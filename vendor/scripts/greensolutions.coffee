$ -> # like document ready
  $(".lead-thumb").click (src) ->
    img = $(this).attr("src")
    $(".lead-image .img-thumbnail").attr("src", img)
#    alt = $(this).attr("alt")
    start = img.lastIndexOf("/") + 1
    end = img.lastIndexOf(".")
    title = img.slice(start, end)
    $(".caption p").text(title)

#  $(".lead-image img").hover (src) ->
#    alert 'hover'
#    txt = $(this).attr("alt")
#    alert txt
#    $(".caption p").text(txt)
#    $(".lead-image .img-thumbnail").attr("src", img)   