{-# LANGUAGE OverloadedStrings #-}
module Foo  where

import MyLib

someFunc :: IO ()
someFunc = putStrLn (show (MkMyType 1 "someFunc"))
