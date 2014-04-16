
import QtQuick 2.0
import "Library.js" as Library

Rectangle {
    id: page
    width: 100; height: 100
    objectName: "MyObject"

    Component.onCompleted: {
        var L = Library.Strict.Library;
        console.log(L.qObjectName(page))
    }
}
