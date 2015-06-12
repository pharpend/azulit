module Handler.Root where

import Import

-- |Handler for the root page
getRootR :: Handler Html
getRootR =
  defaultLayout (do $(widgetFile "homepage"))
