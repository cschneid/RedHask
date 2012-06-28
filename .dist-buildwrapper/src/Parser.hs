module Parser where

type RedisKey = String
type RedisValue = String

data RedisCommand = Get RedisKey
                  | Set RedisKey RedisValue
                  deriving (Show)

parse :: String -> RedisCommand
parse x = Set x "bjakdljk"
