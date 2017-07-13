module Main exposing (..)

import Html exposing (Html)
import PopulationClient
import Model exposing (Model, initial)
import Msg exposing (Msg)
import Update exposing (update)
import View exposing (view)


main : Program Never Model Msg
main =
    Html.program
        { init = ( initial, Cmd.none )
        , update = update
        , view = view
        , subscriptions = \_ -> Sub.none
        }
