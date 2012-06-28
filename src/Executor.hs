module Executor where


execute :: RedisCommand -> String
execute (Get key) = "Execute get: " ++ key
execute (Set key value) = "Execute set: " ++ key ++ " with value: " ++ value