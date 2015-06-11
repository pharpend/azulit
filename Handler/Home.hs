module Handler.Home where

import Import

-- |Handler for the home page
getHomeR :: Handler Html
getHomeR =
  defaultLayout (do $(widgetFile "homepage"))
