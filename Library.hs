module Library (qObjectName) where

data QObject = QObject { objectName :: String }

qObjectName :: QObject -> String
qObjectName qo = objectName qo
