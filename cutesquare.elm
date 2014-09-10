square : Float -> Color -> Form
square size color = filled color (ngon 4 size)

main : Element
main = collage 300 300
       [
         move (0,0)     (square 50 red),
         move (50,50)   (square 50 blue),
         move (100,0)   (square 50 yellow),
         move (50, -50) (square 50 (rgb 50 150 150))
       ]
