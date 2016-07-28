import Html.App as App
import Html
import Html exposing (Html)
import Platform.Sub as Sub


main =
  App.program
    { init = init
    , view = view
    , update = update
    , subscriptions = subscriptions
    }

type alias Model = {}

type Msg = Nothing

init : (Model, Cmd Msg)
init = 
  Model ! []


view : Model -> Html Msg
view model =
  Html.text "what up"


update : Msg -> Model -> (Model, Cmd Msg)
update msg model =
  model ! []


subscriptions : Model -> Sub Msg
subscriptions model =
  Sub.batch []
