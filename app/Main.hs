module Main where

import Lib
import Test.WebDriver

myConfig :: WDConfig
myConfig = defaultConfig

main :: IO ()
main = do
    runSession myConfig $ do
        openPage "https://www.google.com"
