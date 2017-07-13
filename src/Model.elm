module Model exposing (..)

import Model.Country exposing (..)
import Model.UI exposing (..)


type alias Model =
    { countries : List Country
    , ui : UI
    }


initial =
    { countries = []
    , ui = { loading = False }
    }
