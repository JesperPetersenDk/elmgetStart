module Main exposing (..)
import Html exposing (text)
foo : Int -> Result String Int
foo n =
   if n == 2460
       then Err "puh ha!"
       else Ok (10*n)
main =
 text "Hello!"