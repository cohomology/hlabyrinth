{-# LANGUAGE TemplateHaskell #-}
module FootSteps where

import Development.IncludeFile

$(includeFileInSource "footsteps.svg" "footSteps")
