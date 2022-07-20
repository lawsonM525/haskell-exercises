{-# LANGUAGE OverloadedStrings #-}
import CodeWorld

botCircleGreen = colored green (translated 0 (-2.5) (solidCircle 1))
midCircleYellow = colored yellow (solidCircle 1)
topCircleRed   = colored red   (translated 0   2.5  (solidCircle 1))
frame = rectangle 2.5 7.5
trafficLight = botCircleGreen & topCircleRed & midCircleYellow & frame

ourPicture :: Picture
ourPicture = trafficLight

main :: IO ()
main = drawingOf ourPicture
