{-# LANGUAGE OverloadedStrings #-}

import Servant.JS
import Hoge as Hoge

main :: IO ()
main = writeJSForAPI Hoge.crud jquery "hoge.js"

