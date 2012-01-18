{-# Language OverloadedStrings, TemplateHaskell #-}

module Handler.Availability where

import Import

postAvailabilityR :: Handler RepHtml
postAvailabilityR = responder

getAvailabilityR :: Handler RepHtml
getAvailabilityR = responder

responder :: Handler RepHtml
responder = do
    defaultLayout $ do
        h2id <- lift newIdent
        setTitle "IdentifyMe homepage"
        $(widgetFile "homepage")
