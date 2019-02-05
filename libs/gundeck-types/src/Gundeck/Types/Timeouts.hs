-- | Not really about types, but it is good to have these values in a place that is shared
-- between gundeck and cannon, so the two services always agree on them.
module Gundeck.Types.Timeouts where

-- | milliseconds
--
-- (this used to be 3000ms for single pushes, but bulk pushes, even though concurrent, should
-- be given a bit more slack.)
cannonReqTimeout :: Int
cannonReqTimeout = 6000

-- | milliseconds
sendWsMsgTimeout :: Int
sendWsMsgTimeout = 3000
