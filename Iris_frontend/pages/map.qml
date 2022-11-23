import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15
import QtQml.Models 2.15


Rectangle {
    id: maps
    width: 1406
    height: 1025
    color: "#efeaea"
    border.color: "#ffffff"
    anchors.left: parent.left
    anchors.right: parent.right
    anchors.top: heard2.bottom
    anchors.bottom: parent.bottom
    anchors.topMargin: 6
    anchors.bottomMargin: 8
    anchors.leftMargin: 8
    anchors.rightMargin: 8

    AnimatedImage {
        id: animatedImage
        anchors.fill: parent
        source: "../images/capture/agero-live-map-website-v2-1.gif"
        anchors.topMargin: 10
        anchors.leftMargin: 10
        anchors.rightMargin: 279
        anchors.bottomMargin: 316
    }

    Rectangle {
        id: rectangle
        color: "#ffffff"
        anchors.left: animatedImage.right
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 316
        anchors.topMargin: 10
        anchors.rightMargin: 8
        anchors.leftMargin: 6

        Rectangle {
            id: heard_personne2
            x: -1
            y: -1
            width: 249
            height: 51
            color: "#ffffff"
            radius: 10
            Rectangle {
                id: r_fun3
                x: -1
                y: 7
                width: 4
                height: 36
                color: "#1a5fb4"
                radius: 5
            }

            Text {
                id: info_person2
                x: 8
                y: 19
                text: qsTr("Accident")
                font.pixelSize: 12
            }

            Button {
                id: btn_nav3
                x: 139
                y: 7
                width: 40
                height: 28
                text: "..."
                background: Rectangle {
                    color: parent.down ? "#3361FF" :
                                         (parent.hovered ? "#00e8ff" : "#FFFFFF")
                    radius: 10
                }
                icon.height: 30
                font.pointSize: 15
                icon.source: ""
                icon.color: "#080000"
                icon.width: 30
                flat: true
                Button {
                    id: button3
                    x: 79
                    y: 8
                    width: 21
                    height: 18
                    text: qsTr("+")
                    flat: true
                }
            }

            RoundButton {
                id: roundButton3
                x: 67
                y: 12
                width: 33
                height: 29
                text: "11"
                background: Rectangle {
                    color: parent.down ? "#3361FF" :
                                         (parent.hovered ? "#00e8ff" : "#FFFFFF")
                    radius: 10
                }
            }
        }

        Rectangle {
            id: heard_personne3
            x: -1
            y: 159
            width: 249
            height: 51
            color: "#ffffff"
            radius: 10
            Rectangle {
                id: r_fun4
                x: -1
                y: 7
                width: 4
                height: 36
                color: "#1a5fb4"
                radius: 5
            }

            Text {
                id: info_person3
                x: 8
                y: 19
                text: qsTr("FIre")
                font.pixelSize: 12
            }

            Button {
                id: btn_nav4
                x: 139
                y: 7
                width: 40
                height: 28
                text: "..."
                background: Rectangle {
                    color: parent.down ? "#3361FF" :
                                         (parent.hovered ? "#00e8ff" : "#FFFFFF")
                    radius: 10
                }
                icon.height: 30
                font.pointSize: 15
                icon.source: ""
                icon.color: "#080000"
                icon.width: 30
                flat: true
                Button {
                    id: button4
                    x: 79
                    y: 8
                    width: 21
                    height: 18
                    text: qsTr("+")
                    flat: true
                }
            }

            RoundButton {
                id: roundButton4
                x: 67
                y: 12
                width: 33
                height: 29
                text: "11"
                background: Rectangle {
                    color: parent.down ? "#3361FF" :
                                         (parent.hovered ? "#00e8ff" : "#FFFFFF")
                    radius: 10
                }
            }
        }

        Rectangle {
            id: heard_personne4
            x: 0
            y: 274
            width: 249
            height: 51
            color: "#ffffff"
            radius: 10
            Rectangle {
                id: r_fun5
                x: -1
                y: 7
                width: 4
                height: 36
                color: "#1a5fb4"
                radius: 5
            }

            Text {
                id: info_person4
                x: 8
                y: 19
                text: qsTr("Violence")
                font.pixelSize: 12
            }

            Button {
                id: btn_nav5
                x: 139
                y: 7
                width: 40
                height: 28
                text: "..."
                background: Rectangle {
                    color: parent.down ? "#3361FF" :
                                               (parent.hovered ? "#00e8ff" : "#FFFFFF")
                    radius: 10
                }
                icon.height: 30
                font.pointSize: 15
                icon.source: ""
                icon.color: "#080000"
                icon.width: 30
                flat: true
                Button {
                    id: button5
                    x: 79
                    y: 8
                    width: 21
                    height: 18
                    text: qsTr("+")
                    flat: true
                }
            }

            RoundButton {
                id: roundButton5
                x: 67
                y: 12
                width: 33
                height: 29
                text: "11"
                background: Rectangle {
                    color: parent.down ? "#3361FF" :
                                         (parent.hovered ? "#00e8ff" : "#FFFFFF")
                    radius: 10
                }
            }
        }

        Rectangle {
            id: det1
            x: -1
            y: 65
            width: 239
            height: 63
            color: "#ffffff"
            radius: 5
            border.color: "#00090909"
            Text {
                id: text2
                x: 8
                y: 4
                text: qsTr("Humain identify")
                font.pixelSize: 12
            }

            Text {
                id: text3
                x: 8
                y: 32
                text: qsTr("25 human not identify")
                font.pixelSize: 12
            }

            Text {
                id: text12
                x: 170
                y: 34
                color: "#ababab"
                text: qsTr("11 days left")
                font.pixelSize: 12
                styleColor: "#64000000"
            }
        }

        Rectangle {
            id: det2
            x: 8
            y: 423
            width: 242
            height: 63
            color: "#ffffff"
            radius: 5
            border.color: "#0000fc1f"
            Text {
                id: text4
                x: 8
                y: 4
                color: "#ababab"
                text: qsTr("Humain identify")
                font.pixelSize: 12
                styleColor: "#64000000"
            }

            Text {
                id: text5
                x: 8
                y: 32
                width: 109
                height: 14
                text: qsTr("New human id add")
                font.pixelSize: 12
            }

            Text {
                id: text13
                x: 178
                y: 31
                color: "#ababab"
                text: qsTr("1 days left")
                font.pixelSize: 12
                styleColor: "#64000000"
            }
        }

        Rectangle {
            id: det3
            x: 8
            y: 331
            width: 243
            height: 78
            color: "#ffffff"
            radius: 5
            border.color: "#00f69e08"
            Text {
                id: text6
                x: 8
                y: 4
                color: "#ababab"
                text: qsTr("Humain identify")
                font.pixelSize: 12
            }

            Text {
                id: text7
                x: 8
                y: 32
                text: qsTr("Not human detect")
                font.pixelSize: 12
            }

            Text {
                id: text14
                x: 178
                y: 39
                color: "#ababab"
                text: qsTr("3 days lefy")
                font.pixelSize: 12
                styleColor: "#64000000"
            }
        }
    }


}



/*##^##
Designer {
    D{i:0;autoSize:true;height:480;width:640}D{i:1}D{i:3}D{i:11}D{i:19}D{i:2}
}
##^##*/
