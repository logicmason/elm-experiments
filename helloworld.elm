import Mouse

draw x y = collage 500 500
        [filled red (rect x y)]

drawFromMousePosition (w, h) =
      let x = (toFloat w)
          y = (toFloat h)
      in draw x y

main = lift drawFromMousePosition Mouse.position
