module Main
  ( -- * The entry-point to KMonad
    main
  )
where

import qualified App.Main as App (main)

main :: IO ()
main = App.main
