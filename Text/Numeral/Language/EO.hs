-- -*- coding: utf-8 -*-

{-# LANGUAGE CPP, OverloadedStrings #-}

module Text.Numeral.Language.EO (eo) where

import Data.String
import Text.Numeral
import Text.Numeral.Joinable
import Text.Numeral.Misc (d, withSnd)

#ifdef DO_SPECIALISE
import qualified Data.ByteString as B
import qualified Data.DString    as DS

{-# SPECIALISE eo :: NumConfig String #-}
{-# SPECIALISE eo :: NumConfig B.ByteString #-}
{-# SPECIALISE eo :: NumConfig DS.DString #-}
#endif

eo :: (IsString s, Joinable s) => NumConfig s
eo = NumConfig { ncNeg      = error "eoNeg: undefined"
               , ncOne      = snd
               , ncAdd      = withSnd (<+>)
               , ncMul      = withSnd (<>)
               , ncCardinal = findSym eoTable
               }

eoTable :: (IsString s, Joinable s) => [NumSymbol s]
eoTable = [ term 0    $ const "nulo"
          , term 1    $ const "unu"
          , term 2    $ const "du"
          , term 3    $ const "tri"
          , term 4    $ const "kvar"
          , term 5    $ const "kvin"
          , term 6    $ const "ses"
          , term 7    $ const "sep"
          , term 8    $ const "ok"
          , term 9    $ const "naŭ"
          , mul 10    $ const "dek"
          , mul 100   $ const "cent"
          , mul 1000  $ const "mil"
          , mul (d 6) $ const "miliono"
          ]