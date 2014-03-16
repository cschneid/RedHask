module Main where

import System.IO
-- import Network
-- import Parser
-- import Executor

main :: IO ()
main = putStrLn "Main Called"
-- main = startServer

-- startServer = withSocketsDo $ 
--                 do
--                   socket <- listenOn $ PortNumber port
--                   connectionLoop socket
--                   sClose socket    -- No way to get here...
--                 where
--                 port = 9090
-- 
-- connectionLoop socket = do
--                           connection <- accept socket
--                           command <- readInput connection
--                           replayInput connection command
--                           flushOutput connection
--                           closeConnection connection
--                           connectionLoop socket
--                                                      
-- readInput (handle, hostname, portnumber) = hGetLine handle          
-- 
-- replayInput (handle,_,_) text = hPutStrLn handle text                                      
-- 
-- flushOutput (handle,_,_) = hFlush handle
-- 
-- closeConnection (handle,_,_) = hClose handle
