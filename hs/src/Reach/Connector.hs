module Reach.Connector (ConnectorResult, Connector) where

import qualified Data.Map.Strict as M
import qualified Data.Text as T
import Reach.AST

type ConnectorResult =
  M.Map String (M.Map String T.Text)

type Connector = Maybe (T.Text -> String) -> PLProg -> IO ConnectorResult