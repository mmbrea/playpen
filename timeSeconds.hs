-- a program to get and print
-- the current time as seconds

import Data.Time.Clock.POSIX

main :: IO ()
main = getPOSIXTime >>= print
