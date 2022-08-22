{-# LANGUAGE OverloadedStrings #-}
module Foo  where

import MyLib
import Models.ExampleModel

x :: ExampleModel
x = Bar 

someFunc :: IO ()
someFunc = do
  print x
  putStrLn (show (MkMyType 1 "someFunc"))
