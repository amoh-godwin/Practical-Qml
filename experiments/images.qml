import QtQuick 2.12
import QtQuick.Controls 2.12

ApplicationWindow {
    visible: true
    width: 800
    height: 500
    title: qsTr("Images")

    Image {
        sourceSize.width: parent.width
        sourceSize.height: parent.height
        source: "images/blueberries.jpg"
        fillMode: Image.PreserveAspectCrop
    }

}
