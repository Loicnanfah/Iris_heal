import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15
import QtQml.Models 2.15
import QtQuick.Layouts 6.3

Rectangle {
    id: content2
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

    Rectangle {
        id: persone
        x: 12
        y: 12
        width: 252
        height: 678
        color: "#00000000"

        Rectangle {
            id: heard_personne
            x: 0
            y: -1
            width: 249
            height: 51
            color: "#ffffff"
            radius: 10


            Rectangle {
                id: r_fun1
                x: -1
                y: 7
                width: 4
                height: 36
                color: "#bb04fb"
                radius:5
            }

            Text {
                id: info_person
                x: 8
                y: 19
                text: qsTr("Person")
                font.pixelSize: 12
            }

            Button {
                id: btn_nav1
                x: 139
                y: 13
                width: 57
                height: 20
                text: "..."
                font.pointSize: 15
                icon.height: 30
                icon.width: 30
                icon.color: "#080000"
                icon.source: ""
                flat: true

                Button {
                    id: button
                    x: 79
                    y: 5
                    width: 21
                    height: 18
                    text: qsTr("+")
                    flat: true
                }
            }

            RoundButton {
                id: roundButton1
                x: 67
                y: 12
                width: 33
                height: 29
                text: "35"
            }
        }

        Image {
            id: image_h1
            x: 3
            y: 65
            width: 237
            height: 148
            source: "../images/user/front-view-of-cheering-man-with-french-flag-and-confetti.jpg"
            fillMode: Image.Stretch

        }

        Rectangle {
            id: descripe1
            x: 3
            y: 216
            width: 238
            height: 82
            color: "#ffffff"
            border.color: "#ffcf00"

            Text {
                id: info2
                x: 8
                y: 8
                text: qsTr("Human identidy")
                font.pixelSize: 12
            }

            Text {
                id: text1
                x: 8
                y: 28
                color: "#949494"
                text: qsTr("Doctor Emilia Jane")
                font.pixelSize: 12
                styleColor: "#89000000"
            }

            Button {
                id: details1
                x: 6
                y: 57
                width: 48
                height: 20
                text: qsTr("4")
                flat: true
                icon.source: "../images/icones/detail.svg"
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:10
                       }
            }

            Button {
                id: details2
                x: 63
                y: 58
                width: 48
                height: 20
                text: qsTr("4")
                icon.source: "../images/icones/en.svg"
                flat: true
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:10
                       }
            }

            Button {
                id: details3
                x: 116
                y: 56
                width: 101
                height: 20
                text: qsTr("4 Days Left")
                icon.height: 30
                icon.width: 50
                flat: true
                icon.source: "../images/icones/controle-du-temps.png"
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:10
                       }
            }

            Switch {
                id: switch1
                x: 158
                y: 14
                width: 68
                height: 29
                text: qsTr("Switch")
            }
        }

        Rectangle {
            id: det1
            x: 2
            y: 309
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
            x: 2
            y: 383
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
            x: 2
            y: 459
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

        Rectangle {
            id: de4
            x: 2
            y: 551
            width: 245
            height: 83
            color: "#ffffff"
            radius: 5
            border.color: "#00fc9e00"

            Text {
                id: text8
                x: 8
                y: 4
                color: "#ababab"
                text: qsTr("Humain identify")
                font.pixelSize: 12
            }

            Text {
                id: text9
                x: 8
                y: 32
                text: qsTr("New humain detect add")
                font.pixelSize: 12
            }

            Text {
                id: text15
                x: 179
                y: 31
                width: 56
                height: 17
                color: "#ababab"
                text: qsTr("1 days left")
                font.pixelSize: 12
                styleColor: "#64000000"
            }
        }

        Rectangle {
            id: de5
            x: 2
            y: 649
            width: 246
            height: 77
            color: "#ffffff"
            radius: 5
            border.color: "#00ffa000"
            Text {
                id: text10
                x: 8
                y: 4
                color: "#ababab"
                text: qsTr("Humain identify")
                font.pixelSize: 12
            }

            Text {
                id: text11
                x: 8
                y: 42
                text: qsTr("New humain detect add")
                font.pixelSize: 12
            }

            Text {
                id: text16
                x: 170
                y: 44
                color: "#ababab"
                text: qsTr("14 days left")
                font.pixelSize: 12
                styleColor: "#64000000"
            }
        }
    }

    Button {
        id: button1
        x: 65
        width: 133
        height: 24
        text: qsTr("+ NEW TASK")
        anchors.top: persone.bottom
        anchors.topMargin: 57
        flat: true
    }

    Rectangle {
        id: accident
        x: 265
        y: 13
        width: 252
        height: 678
        color: "#00000000"
        Rectangle {
            id: heard_personne1
            x: 0
            y: -1
            width: 249
            height: 51
            color: "#ffffff"
            radius: 10
            Rectangle {
                id: r_fun2
                x: -1
                y: 7
                width: 4
                height: 36
                color: "#fb0404"
                radius: 5
            }

            Text {
                id: info_person1
                x: 8
                y: 19
                text: qsTr("Accident")
                font.pixelSize: 12
            }

            Button {
                id: btn_nav2
                x: 139
                y: 9
                width: 45
                height: 28
                text: "..."
                icon.source: ""
                icon.height: 30
                icon.width: 30
                flat: true
                Button {
                    id: button2
                    x: 79
                    y: 7
                    width: 21
                    height: 18
                    text: qsTr("+")
                    flat: true
                }
                font.pointSize: 15
                icon.color: "#080000"
            }

            RoundButton {
                id: roundButton2
                x: 67
                y: 12
                width: 33
                height: 29
                text: "9"
            }
        }

        Rectangle {
            id: descripe2
            x: 3
            y: 63
            width: 238
            height: 82
            color: "#ffffff"
            border.color: "#00ff1400"
            Text {
                id: info3
                x: 8
                y: 8
                text: qsTr("Accident detect")
                font.pixelSize: 12
            }

            Text {
                id: text17
                x: 8
                y: 28
                color: "#949494"
                text: qsTr("Accident is detect")
                font.pixelSize: 12
                styleColor: "#89000000"
            }

            Button {
                id: details4
                x: 6
                y: 57
                width: 48
                height: 20
                text: qsTr("4")
                icon.source: "../images/icones/detail.svg"
                flat: true
            }

            Button {
                id: details5
                x: 63
                y: 58
                width: 48
                height: 20
                text: qsTr("4")
                flat: true
                icon.source: "../images/icones/en.svg"
            }

            Button {
                id: details6
                x: 116
                y: 56
                width: 101
                height: 20
                text: qsTr("4 Days Left")
                icon.source: "../images/icones/controle-du-temps.png"
                icon.height: 30
                icon.width: 50
                flat: true
            }

            Switch {
                id: switch2
                x: 158
                y: 14
                width: 68
                height: 29
                text: qsTr("Switch")
            }
        }

        Rectangle {
            id: det4
            x: 2
            y: 155
            width: 239
            height: 63
            color: "#ffffff"
            radius: 5
            border.color: "#00f90303"
            Text {
                id: text18
                x: 8
                y: 4
                text: qsTr("Accident detect")
                font.pixelSize: 12
            }

            Text {
                id: text19
                x: 8
                y: 32
                text: qsTr("not accident detect")
                font.pixelSize: 12
            }

            Text {
                id: text20
                x: 170
                y: 34
                color: "#ababab"
                text: qsTr("11 days left")
                font.pixelSize: 12
                styleColor: "#64000000"
            }
        }

        Rectangle {
            id: det5
            x: 2
            y: 229
            width: 242
            height: 63
            color: "#ffffff"
            radius: 5
            border.color: "#00000bfc"
            Text {
                id: text21
                x: 8
                y: 4
                color: "#ababab"
                text: qsTr("Accident detecte")
                font.pixelSize: 12
                styleColor: "#64000000"
            }

            Text {
                id: text22
                x: 8
                y: 32
                width: 109
                height: 14
                text: qsTr("New accident detect")
                font.pixelSize: 12
            }

            Text {
                id: text23
                x: 178
                y: 31
                color: "#ff0000"
                text: qsTr("1 days left")
                font.pixelSize: 12
                styleColor: "#64000000"
            }
        }

        Rectangle {
            id: det6
            x: 2
            y: 307
            width: 243
            height: 76
            color: "#ffffff"
            radius: 5
            border.color: "#00e408f6"
            Text {
                id: text24
                x: 8
                y: 18
                color: "#ababab"
                text: qsTr("Accident detect")
                font.pixelSize: 12
            }

            Text {
                id: text25
                x: 8
                y: 50
                text: qsTr("new accident detect")
                font.pixelSize: 12
            }

            Text {
                id: text26
                x: 178
                y: 48
                color: "#ababab"
                text: qsTr("3 days lefy")
                font.pixelSize: 12
                styleColor: "#64000000"
            }
        }

        Rectangle {
            id: de7
            x: 2
            y: 566
            width: 246
            height: 104
            color: "#ffffff"
            radius: 5
            border.color: "#00ffa000"
            Text {
                id: text30
                x: 8
                y: 4
                color: "#ababab"
                text: qsTr("Accident detect")
                font.pixelSize: 12
            }

            Text {
                id: text31
                x: 8
                y: 32
                text: qsTr("detect accident alert")
                font.pixelSize: 12
            }

            Text {
                id: text32
                x: 170
                y: 34
                color: "#ababab"
                text: qsTr("14 days left")
                font.pixelSize: 12
                styleColor: "#64000000"
            }

            Button {
                id: details7
                x: 8
                y: 67
                width: 48
                height: 20
                text: qsTr("4")
                icon.color: "#ff0000"
                icon.source: "../images/icones/detail.svg"
                flat: true
            }

            Button {
                id: details8
                x: 65
                y: 68
                width: 48
                height: 20
                text: qsTr("4")
                flat: true
                icon.source: "../images/icones/en.svg"
            }

            Button {
                id: details9
                x: 138
                y: 69
                width: 101
                height: 20
                text: qsTr("4 Days Left")
                icon.color: "#ff009a"
                icon.source: "../images/icones/controle-du-temps.png"
                icon.height: 30
                icon.width: 50
                flat: true
            }
        }

        Image {
            id: image_h2
            x: 7
            y: 396
            width: 237
            height: 148
            source: "../images/user/téléchargement.jpeg"
            fillMode: Image.Stretch
        }
    }

    Rectangle {
        id: violence
        x: 526
        y: 13
        width: 252
        height: 475
        color: "#00000000"
        Rectangle {
            id: heard_personne2
            x: 0
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
                icon.source: ""
                icon.height: 30
                flat: true
                icon.width: 30
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:10
                       }
                Button {
                    id: button3
                    x: 79
                    y: 8
                    width: 21
                    height: 18
                    text: qsTr("+")
                    flat: true
                }
                font.pointSize: 15
                icon.color: "#080000"

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
                                radius:10
                       }
            }
        }

        Rectangle {
            id: descripe3
            x: 3
            y: 63
            width: 238
            height: 82
            color: "#ffffff"
            border.color: "#00ff1400"
            Text {
                id: info4
                x: 8
                y: 8
                text: qsTr("Accident detect")
                font.pixelSize: 12
            }

            Text {
                id: text27
                x: 8
                y: 28
                color: "#949494"
                text: qsTr("Accident is detect")
                font.pixelSize: 12
                styleColor: "#89000000"
            }

            Button {
                id: details10
                x: 6
                y: 57
                width: 48
                height: 20
                text: qsTr("4")
                flat: true
                icon.source: "../images/icones/detail.svg"
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:10
                       }
            }

            Button {
                id: details11
                x: 63
                y: 58
                width: 48
                height: 20
                text: qsTr("4")
                icon.source: "../images/icones/en.svg"
                flat: true
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:10
                       }
            }

            Button {
                id: details12
                x: 116
                y: 56
                width: 101
                height: 20
                text: qsTr("4 Days Left")
                icon.source: "../images/icones/controle-du-temps.png"
                icon.height: 30
                flat: true
                icon.width: 50
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:10
                       }
            }

            Switch {
                id: switch3
                x: 158
                y: 14
                width: 68
                height: 29
                text: qsTr("Switch")
            }
        }

        Rectangle {
            id: det7
            x: 2
            y: 155
            width: 239
            height: 63
            color: "#ffffff"
            radius: 5
            border.color: "#00f90303"
            Text {
                id: text28
                x: 8
                y: 4
                text: qsTr("Accident detect")
                font.pixelSize: 12
            }

            Text {
                id: text29
                x: 8
                y: 32
                text: qsTr("not accident1 detect")
                font.pixelSize: 12
            }

            Text {
                id: text33
                x: 170
                y: 34
                color: "#ababab"
                text: qsTr("11 days left")
                font.pixelSize: 12
                styleColor: "#64000000"
            }
        }

        Rectangle {
            id: de8
            x: 2
            y: 230
            width: 246
            height: 98
            color: "#ffffff"
            radius: 5
            border.color: "#ffa000"
            Text {
                id: text40
                x: 8
                y: 4
                color: "#ababab"
                text: qsTr("Accident detect")
                font.pixelSize: 12
            }

            Text {
                id: text41
                x: 8
                y: 32
                text: qsTr("detect accident1 alert")
                font.pixelSize: 12
            }

            Text {
                id: text42
                x: 170
                y: 34
                color: "#ababab"
                text: qsTr("14 days left")
                font.pixelSize: 12
                styleColor: "#64000000"
            }

            Button {
                id: details13
                x: 8
                y: 67
                width: 48
                height: 20
                text: qsTr("4")
                flat: true
                icon.source: "../images/icones/detail.svg"
                icon.color: "#ff0000"
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:10
                       }
            }

            Button {
                id: details14
                x: 65
                y: 68
                width: 48
                height: 20
                text: qsTr("4")
                icon.source: "../images/icones/en.svg"
                flat: true
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:10
                       }
            }

            Button {
                id: details15
                x: 138
                y: 69
                width: 101
                height: 20
                text: qsTr("4 Days Left")
                icon.source: "../images/icones/carte.png"
                icon.height: 30
                flat: true
                icon.width: 50
                icon.color: "#ff009a"
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:10
                       }
            }
        }

        Rectangle {
            id: de9
            x: 5
            y: 364
            width: 246
            height: 98
            color: "#ffffff"
            radius: 5
            border.color: "#00e8ff"
            border.width: 3
            Text {
                id: text43
                x: 8
                y: 4
                color: "#ababab"
                text: qsTr("Accident detect")
                font.pixelSize: 12
            }

            Text {
                id: text44
                x: 8
                y: 32
                text: qsTr("detect accident1 alert")
                font.pixelSize: 12
            }

            Text {
                id: text45
                x: 170
                y: 34
                color: "#ababab"
                text: qsTr("14 days left")
                font.pixelSize: 12
                styleColor: "#64000000"
            }

            Button {
                id: details16
                x: 8
                y: 67
                width: 48
                height: 20
                text: qsTr("4")
                icon.source: "../images/icones/detail.svg"
                flat: true
                icon.color: "#ff0000"
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:10
                       }
            }

            Button {
                id: details17
                x: 65
                y: 68
                width: 48
                height: 20
                text: qsTr("4")
                flat: true
                icon.source: "../images/icones/en.svg"
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:10
                       }
            }

            Button {
                id: details18
                x: 135
                y: 68
                width: 48
                height: 20
                text: qsTr("4")
                icon.source: "../images/icones/punaise.png"
                flat: true
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:10
                       }
            }
        }
    }

    Rectangle {
        id: fire
        x: 787
        y: 14
        width: 257
        height: 279
        color: "#00000000"
        Rectangle {
            id: heard_personne3
            x: 0
            y: -1
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
                color: "#c64600"
                radius: 5
            }

            Text {
                id: info_person3
                x: 8
                y: 19
                text: qsTr("Fire")
                font.pixelSize: 12
            }

            Button {
                id: btn_nav4
                x: 166
                y: 11
                width: 34
                height: 28
                text: "..."
                icon.source: ""
                icon.height: 30
                icon.width: 30
                flat: true
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:10
                       }
                font.pointSize: 15
                icon.color: "#080000"

            }

            RoundButton {
                id: roundButton4
                x: 67
                y: 12
                width: 33
                height: 29
                text: "5"
                background: Rectangle {
                    color: parent.down ? "#3361FF" :
                                         (parent.hovered ? "#00e8ff" : "#FFFFFF")
                    radius:10
                }
            }

            Button {
                id: button4
                x: 206
                y: 16
                width: 35
                height: 25
                text: qsTr("+")
                flat: true
                background: Rectangle {
                    color: parent.down ? "#3361FF" :
                                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                    radius: 10
                }
            }
        }

        Rectangle {
            id: det8
            x: 7
            y: 65
            width: 243
            height: 63
            color: "#ffffff"
            radius: 5
            border.color: "#00f90303"
            Text {
                id: text35
                x: 8
                y: 4
                text: qsTr("Fire detect")
                font.pixelSize: 12
            }

            Text {
                id: text36
                x: 8
                y: 32
                text: qsTr("not fire detect")
                font.pixelSize: 12
            }

            Text {
                id: text37
                x: 170
                y: 34
                color: "#ababab"
                text: qsTr("11 days left")
                font.pixelSize: 12
                styleColor: "#64000000"
            }
        }

        Rectangle {
            id: de10
            x: 7
            y: 140
            width: 246
            height: 98
            color: "#ffffff"
            radius: 5
            border.color: "#00ffa000"
            Text {
                id: text46
                x: 8
                y: 4
                color: "#ababab"
                text: qsTr("Fire detect")
                font.pixelSize: 12
            }

            Text {
                id: text47
                x: 8
                y: 32
                text: qsTr("3 Fire detect")
                font.pixelSize: 12
            }

            Text {
                id: text48
                x: 170
                y: 34
                color: "#ababab"
                text: qsTr("14 days left")
                font.pixelSize: 12
                styleColor: "#64000000"
            }

            Button {
                id: details22
                x: 8
                y: 67
                width: 48
                height: 20
                text: qsTr("4")
                icon.source: "../images/icones/detail.svg"
                flat: true
                icon.color: "#ff0000"
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:10
                       }
            }

            Button {
                id: details23
                x: 65
                y: 68
                width: 48
                height: 20
                text: qsTr("4")
                flat: true
                icon.source: "../images/icones/en.svg"
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:10
                       }
            }

            Button {
                id: details24
                x: 138
                y: 69
                width: 101
                height: 20
                text: qsTr("4 Days Left")
                icon.source: "../images/icones/carte.png"
                icon.height: 30
                icon.width: 50
                flat: true
                icon.color: "#ff009a"
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:10
                       }
            }
        }
    }

    Rectangle {
        id: iris_info
        color: "#ffffff"
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.topMargin: 505
        anchors.bottomMargin: 272
        anchors.leftMargin: 533
        anchors.rightMargin: 159
        radius: 10

        Text {
            id: text34
            x: 35
            y: 26
            width: 160
            height: 25
            text: qsTr("Iris Assist Voice")
            font.pixelSize: 20
        }

        BusyIndicator {
            id: busyIndicator
            x: 183
            y: 15
            width: 42
            height: 43
        }

        Label {
            id: label
            x: 97
            y: 79
            text: qsTr("4  Accident signal")
        }

        Label {
            id: label1
            x: 379
            y: 75
            text: qsTr("15 Priority detect please signal and authority")
        }

        Label {
            id: label2
            x: 100
            y: 145
            text: qsTr("21 Files save")
        }

        Label {
            id: label3
            x: 385
            y: 148
            text: qsTr("7 alert non lu")
        }

        Button {
            id: btn_acc
            x: 19
            y: 75
            icon.color: "#ff0000"
            flat: true
            icon.source: "../images/icones/accident-de-voiture.png"
        }

        Button {
            id: btn_sa
            x: 21
            y: 141
            flat: true
            icon.source: "../images/icones/sa.svg"
        }

        Button {
            id: button5
            x: 316
            y: 141
            width: 63
            height: 28
            icon.height: 30
            icon.width: 30
            flat: true
            icon.source: "../images/icones/alert.png"
        }

        DelayButton {
            id: delayButton
            x: 259
            y: 70
            text: qsTr("Active priority")
            background: Rectangle {
                           color: parent.down ? "#3361FF" :
                                   (parent.hovered ? "#00e8ff" : "#FFFFFF")
                            radius:10
                   }
        }

        Button {
            id: button6
            x: 561
            y: 133
            width: 124
            height: 40
            text: qsTr("Active iris")
            icon.color: "#0af840"
            flat: true
            icon.height: 40
            icon.width: 40

            icon.source: "../images/icones/voice.png"
            background: Rectangle {
                           color: parent.down ? "#3361FF" :
                                                (parent.hovered ? "#00e8ff" : "#FFFFFF")
                           radius:10
            }
        }

    }
}

