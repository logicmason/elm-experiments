import Mouse

draw (w,h) =
  let x = (toFloat w)
      y = (toFloat h)
  in collage 500 500
        [filled red (rect x y)]

main = lift draw Mouse.position
