{-# LANGUAGE CPP #-}
module Main (
    main
) where

import Test.DocTest

main :: IO ()
main = doctest [
    "-hide-all-packages",
    "-package=webkitgtk3-javascriptcore-" ++ VERSION_webkitgtk3_javascriptcore,
    "-package=template-haskell-" ++ VERSION_template_haskell,
    "-package=base-" ++ VERSION_base,
    "-package=lens-" ++ VERSION_lens,
    "-package=text-" ++ VERSION_text,
    "-package=transformers-" ++ VERSION_transformers,
    "-isrc",
    "src/Language/Javascript/JSaddle/Arguments.hs",
    "src/Language/Javascript/JSaddle/Classes.hs",
    "src/Language/Javascript/JSaddle/Evaluate.hs",
    "src/Language/Javascript/JSaddle/Exception.hs",
    "src/Language/Javascript/JSaddle/Monad.hs",
    "src/Language/Javascript/JSaddle/Native.hs",
    "src/Language/Javascript/JSaddle/Object.hs",
    "src/Language/Javascript/JSaddle/Properties.hs",
    "src/Language/Javascript/JSaddle/String.hs",
    "src/Language/Javascript/JSaddle/Test.hs",
    "src/Language/Javascript/JSaddle/Types.hs",
    "src/Language/Javascript/JSaddle/Value.hs" ]

