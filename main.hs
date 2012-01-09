import Yesod.Default.Config (fromArgs)
import Yesod.Default.Main   (defaultMain)
import Application          (withIdentifyMe)
import Prelude              (IO)

main :: IO ()
main = defaultMain fromArgs withIdentifyMe