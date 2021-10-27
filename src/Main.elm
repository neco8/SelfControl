module Main exposing (..)

import Html exposing (Html, text)

main = text "Hello, elm!"

type Msg
    = NoOp


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        NoOp ->
            ( model, Cmd.none )


type alias Model =
    {
    }


init : () -> ( Model, Cmd Msg )
init () =
    ( {}, Cmd.none )


view : Model -> Html Msg
view model =
    text ""


subscriptions : Model -> Sub Msg
subscriptions _ =
    Sub.none