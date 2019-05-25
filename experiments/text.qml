import QtQuick 2.12
import QtQuick.Controls 2.12

ApplicationWindow {
    visible: true
    width: 800
    height: 500
    title: qsTr("Text")

    Rectangle {
        width: 400
        height: 400
        color: "darkgrey"

        Text {
            width: parent.width
            height: parent.height
            text: qsTr("The Quick <span>Fox</span> Jumps Over The Lazy Dog")
            color: "dodgerblue"
            font.pixelSize: 36
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignLeft
            //textFormat: Text.PlainText
            //clip: true
        }
    }

}
