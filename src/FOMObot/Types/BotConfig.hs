module FOMObot.Types.BotConfig where

import qualified Network.WebSockets as WS

type PartialConfig = WS.Connection -> BotConfig

data BotConfig = BotConfig
    { _channelID :: String
    , _botID :: String
    , _longAlpha :: Double
    , _shortAlpha :: Double
    , _connection :: WS.Connection
    }