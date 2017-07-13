module Msg exposing (..)

import Http


type Msg
    = FetchCountries
    | ReceiveCountries (Result Http.Error String)
