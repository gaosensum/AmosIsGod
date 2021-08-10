import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0

//import QtQuick.Window 2.2

ApplicationWindow {
    visible: true
    width: 800
    height: 480
    title: qsTr("Hello World")
    color: "black"


    footer: TabBar {
        id: tabBar
        currentIndex: 1
        TabButton {
            text: qsTr("First")
        }
        TabButton {
            text: qsTr("Second")
        }
    }

    FpsCounter {
        x: 50
        y: 20
        running: true
    }

}
