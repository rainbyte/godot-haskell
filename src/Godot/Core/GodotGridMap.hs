module Godot.Core.GodotGridMap where
import Data.Coerce
import Foreign.C
import Godot.Internal.Dispatch
import System.IO.Unsafe
import Godot.Gdnative.Internal
import Godot.Gdnative.Types
import Godot.Api.Auto

pattern INVALID_CELL_ITEM :: Int

pattern INVALID_CELL_ITEM = -1