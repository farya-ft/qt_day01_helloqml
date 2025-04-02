import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15

ApplicationWindow {
    visible: true
    width: 360
    height: 640
    title: "Professional UI"

    ColumnLayout {
        anchors.centerIn: parent
        spacing: 20

        // First Button
        Rectangle {
            width: 150
            height: 50
            color: "#4caf50"
            radius: 10
            Layout.alignment: Qt.AlignHCenter

            Text {
                anchors.centerIn: parent
                text: "First 😊"
                font.pointSize: 12
                color: "white"
            }

            MouseArea {
                anchors.fill: parent
                onClicked: console.log("Clicked First")
            }
        }

        // second Button
        Rectangle {
            width: 150
            height: 50
            color: "#ff9800"
            radius: 10
            Layout.alignment: Qt.AlignHCenter

            Text {
                anchors.centerIn: parent
                text: "second 😊"
                font.pointSize: 12
                color: "white"
            }

            MouseArea {
                anchors.fill: parent
                onClicked: console.log("Clicked Second")
            }
        }

        //  Third Button
        Rectangle {
            width: 150
            height: 50
            color: "#2196f3"
            radius: 10
            Layout.alignment: Qt.AlignHCenter

            Text {
                anchors.centerIn: parent
                text: "Third 😊"
                font.pointSize: 12
                color: "white"
            }

            MouseArea {
                anchors.fill: parent
                onClicked: console.log("Clicked Third")
            }
        }


    }
}
