module Update exposing (..)

import Msg exposing (..)
import Model exposing (Model)


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    let
        ui =
            model.ui
    in
        case msg of
            FetchCountries ->
                ( { model | ui = { ui | loading = True } }, Cmd.none )

            ReceiveCountries result ->
                ( { model | countries = result }, Cmd.none )
