import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15
import QtQml.Models 2.15
import"qml/controls"


Window {
    id: dashboard
    width: 1800
    height: 1200
    visible: true
    color: "#ffffff"
    title: qsTr("IRIS HEAL")



    Rectangle {
        id: navigation
        height: 80
        color: "#f7f8fa"
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.rightMargin: 0
        anchors.leftMargin: 0
        anchors.topMargin: 1

        Text {
            id: nom_app
            color: "#4d5e80"
            text: qsTr("IRIS HEAL")
            anchors.left: parent.left
            anchors.top: parent.top
            font.pixelSize: 18
            anchors.leftMargin: 103
            anchors.topMargin: 25
        }

        Rectangle {
            id: menu_bar
            x: 253
            y: 20
            width: 596
            height: 31
            color: "#00ffffff"

            Button {
                id: btn_dashboard

                x: 6
                y: 10
                width: 96
                height: 21
                opacity: 0.653
                text: qsTr("Dashboard")
                focusPolicy: Qt.WheelFocus
                icon.cache: false
                autoRepeat: false
                autoExclusive: false
                checked: false
                checkable: false
                display: AbstractButton.TextUnderIcon
                font.styleName: "Thin"
                font.hintingPreference: Font.PreferDefaultHinting
                highlighted: false
                icon.color: "#001c93ea"
                font.bold: true
                font.pointSize: 12
                flat: true
                onClicked: { stackView.push(Qt.resolvedUrl("pages/dash.qml"))}




            }

            Button {
                id: btn_about
                x: 108
                y: 10
                width: 96
                height: 21
                opacity: 0.653
                text: qsTr("About Us")
                icon.cache: false
                highlighted: false
                checked: false
                display: AbstractButton.TextUnderIcon
                autoExclusive: false
                autoRepeat: false
                flat: true
                font.hintingPreference: Font.PreferDefaultHinting
                checkable: false
                focusPolicy: Qt.WheelFocus
                font.bold: true
                font.pointSize: 12
                icon.color: "#001c93ea"
                font.styleName: "Thin"
                onClicked:
                {
                    backend.welcomeText(nom_app.text)
                }


            }

            Button {
                id: btn_news
                x: 210
                y: 10
                width: 96
                height: 21
                opacity: 0.653
                text: qsTr("News")
                icon.cache: false
                highlighted: false
                checked: false
                display: AbstractButton.TextUnderIcon
                autoExclusive: false
                autoRepeat: false
                flat: true
                font.hintingPreference: Font.PreferDefaultHinting
                checkable: false
                focusPolicy: Qt.WheelFocus
                font.bold: true
                icon.color: "#001c93ea"
                font.pointSize: 12
                font.styleName: "Thin"
            }

            Button {
                id: btn_camera
                x: 312
                y: 9
                width: 96
                height: 22
                opacity: 0.653
                text: qsTr("Camera")
                icon.cache: false
                highlighted: false
                checked: false
                display: AbstractButton.TextUnderIcon
                autoExclusive: false
                autoRepeat: false
                flat: true
                font.hintingPreference: Font.PreferDefaultHinting
                checkable: false
                focusPolicy: Qt.WheelFocus
                font.bold: true
                font.pointSize: 12
                icon.color: "#001c93ea"
                font.styleName: "Thin"
                onClicked: {

                stackView.push(Qt.resolvedUrl("pages/camera.qml"))}
            }

            Button {
                id: btn_map
                x: 414
                y: 9
                width: 110
                height: 22
                opacity: 0.653
                text: qsTr("Map Actions")
                icon.cache: false
                highlighted: false
                checked: false
                display: AbstractButton.TextUnderIcon
                autoExclusive: false
                autoRepeat: false
                flat: true
                font.hintingPreference: Font.PreferDefaultHinting
                checkable: false
                focusPolicy: Qt.WheelFocus
                font.bold: true
                icon.color: "#001c93ea"
                font.pointSize: 12
                font.styleName: "Thin"
                onClicked: {

                stackView.push(Qt.resolvedUrl("pages/map.qml"))}
            }

            Button {
                id: btn_option1
                x: 551
                y: 10
                width: 26
                height: 13
                opacity: 0.653
                text: qsTr("...")
                icon.cache: false
                highlighted: false
                checked: false
                display: AbstractButton.TextUnderIcon
                autoExclusive: false
                autoRepeat: false
                flat: true
                font.hintingPreference: Font.PreferDefaultHinting
                checkable: false
                focusPolicy: Qt.WheelFocus
                font.bold: true
                font.pointSize: 12
                icon.color: "#001c93ea"
                font.styleName: "Thin"
            }
        }

        Button {
            id: btn_user
            x: 1514
            width: 42
            height: 37
            anchors.right: parent.right
            anchors.top: parent.top
            icon.width: 12
            flat: false
            icon.source: "images/icones/utilisateur.png"
            anchors.rightMargin: 244
            anchors.topMargin: 25
            background: Rectangle {
                           color: parent.down ? "#3361FF" :
                                   (parent.hovered ? "#00e8ff" : "#FFFFFF")
                            radius:20
                   }
        }

        Text {
            id: user_name
            x: 1375
            width: 92
            height: 12
            text: qsTr("Loico Bg Admin")
            anchors.right: parent.right
            anchors.top: parent.top
            font.pixelSize: 12
            anchors.rightMargin: 133
            anchors.topMargin: 38
        }

        Button {
            id: btn_notif
            x: 1698
            width: 39
            height: 37
            anchors.right: parent.right
            anchors.top: parent.top
            flat: true
            icon.source: "images/icones/notif.png"
            anchors.rightMargin: 63
            anchors.topMargin: 22
            background: Rectangle {
                           color: parent.down ? "#3361FF" :
                                   (parent.hovered ? "#00e8ff" : "#FFFFFF")
                            radius:10
                   }
        }

        Button {
            id: btn_logout
            x: 1553
            width: 39
            height: 37
            text: qsTr("X")
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.rightMargin: 8
            anchors.topMargin: 20
        }

        TextField {
            id: recherche_btn
            x: 937
            y: 25
            width: 329
            height: 32
            opacity: 0.874
            text: ""
            placeholderText: qsTr("searh")

        }

        AnimatedImage {
            id: logo
            x: 0
            y: -17
            width: 119
            height: 105
            source: "images/icones/logo-unscreen.gif"
        }
    }

    Rectangle {
        id: navigation2
        width: 96
        color: "#f7f8fa"
        anchors.left: parent.left
        anchors.top: navigation.bottom
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 0
        anchors.leftMargin: 0
        anchors.topMargin: 6

        Column {
            id: column_menu
            anchors.fill: parent
            anchors.bottomMargin: 301

            Button {
                id: btn_home
                x: 16
                width: 68
                height: 40
                anchors.top: parent.top
                icon.color: "#0055ff"
                icon.height: 20
                icon.width: 20
                icon.source: "images/icones/nav.png"
                anchors.topMargin: 24
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:20
                       }

            }

            Button {
                id: btn_fav
                x: 16
                width: 68
                height: 40
                anchors.top: btn_home.bottom
                icon.source: "images/icones/startk.png"
                anchors.topMargin: 24
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:20
                       }
            }

            Button {
                id: btn_stat
                x: 16
                width: 68
                height: 40
                anchors.top: btn_fav.bottom
                icon.height: 20
                icon.width: 20
                icon.color: "#000000"
                icon.source: "images/icones/mess.png"
                anchors.topMargin: 24
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:20
                       }
            }

            Button {
                id: btn_mapping
                x: 16
                width: 68
                height: 40
                anchors.top: btn_stat.bottom
                icon.source: "images/icones/wold.png"
                anchors.topMargin: 24
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:20

                       }
            }

            Button {
                id: btn_message
                x: 16
                width: 68
                height: 40
                anchors.top: btn_mapping.bottom
                icon.color: "#000000"
                icon.height: 20
                icon.width: 20
                icon.source: "images/icones/stati.png"
                anchors.topMargin: 24
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:20
                       }
            }
        }

        Button {
            id: btn_user1
            width: 51
            height: 46
            text: "LO"
            anchors.left: parent.left
            anchors.top: column_menu.bottom
            rightInset: 0
            bottomInset: 0
            topInset: 0
            leftInset: 0
            wheelEnabled: false
            spacing: 13
            focusPolicy: Qt.StrongFocus
            highlighted: false
            autoRepeat: true
            autoExclusive: false
            checkable: false
            display: AbstractButton.TextUnderIcon
            icon.height: 80
            icon.width: 80
            anchors.leftMargin: 23
            anchors.topMargin: 97
            background: Rectangle{radius: 20 ; color:"#33BFFF"}
        }

        Button {
            id: btn_user2
            width: 51
            height: 49
            text: qsTr("Art")
            anchors.left: parent.left
            anchors.top: btn_user1.bottom
            anchors.leftMargin: 23
            anchors.topMargin: 17
            background: Rectangle{radius: 20 ; color:"#FF6633"}
        }

        Button {
            id: btn_user3
            width: 51
            height: 49
            text: qsTr("u3")
            anchors.left: parent.left
            anchors.top: btn_user2.bottom
            anchors.leftMargin: 23
            anchors.topMargin: 22
            background: Rectangle{radius: 20 ; color:"#8833FF"}
        }
    }


    Rectangle {
        id: sidenar
        width: 254
        color: "#f7f8fa"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 32
        anchors.leftMargin: 107
        anchors.topMargin: 87

        Rectangle {
            id: hear
            x: 8
            y: 14
            width: 238
            height: 211
            color: "#ffffff"

            RoundButton {
                id: btn_user_hear
                x: 9
                y: 12
                width: 28
                height: 29
                icon.source: "images/icones/utilisateur.png"
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:10
                       }
            }

            RoundButton {
                id: roundButton
                x: 193
                y: 12
                width: 30
                height: 29
                icon.color: "#000000"
                icon.source: "images/icones/menu-dots.png"
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:10
                       }
            }

            Rectangle {
                id: user_id
                x: 71
                y: 54
                width: 94
                height: 81
                color: "#0074ff"
                radius: 50

                Rectangle {
                    id: user_photo
                    x: 3
                    y: 4
                    width: 88
                    height: 74
                    color: "#ffffff"
                    radius: 50


                    Image {
                        id: image
                        x: 11
                        y: 0
                        width: 67
                        height: 70
                        horizontalAlignment: Image.AlignHCenter
                        source: "images/user/us.jpg"
                        fillMode: Image.PreserveAspectFit


                    }
                }
            }

            Text {
                id: label_nom
                x: 77
                y: 163
                color: "#857f7f"
                text: qsTr("Loico Bg Admin")
                font.pixelSize: 12
            }

            Text {
                id: lbal_admin
                x: 59
                y: 186
                text: qsTr("Administrateur de Iris")
                font.pixelSize: 12
            }

            Loader {
                id: loader
                x: 18
                y: 677
                width: 200
                height: 141
            }
        }

        Rectangle {
            id: side_option
            x: 8
            y: 239
            width: 238
            height: 429
            color: "#ffffff"
            radius: 10

            Button {
                id: btn_share
                x: 8
                y: 8
                width: 106
                height: 93
                text: "Share Alert"
                highlighted: false
                flat: true
                clip: false
                display: AbstractButton.TextUnderIcon
                icon.width: 24
                icon.color: "#000000"
                icon.source: "images/icones/partager.png"
                background: Rectangle {
                               color: parent.down ? "#00e8ff" :
                                       (parent.hovered ? "#3361FF" : "#FFFFFF")
                                radius:10
                       }
            }


            Button {
                id: btn_call
                background: Rectangle {
                               color: parent.down ? "#00e8ff" :
                                       (parent.hovered ? "#3361FF" : "#FFFFFF")
                                radius:10
                       }

                x: 120
                y: 8
                width: 110
                height: 93
                text: qsTr("Auto Call Authority")
                flat: true
                icon.color: "#0b8aef"
                icon.source: "images/icones/call-incoming.png"
                display: AbstractButton.TextUnderIcon



            }

            Button {
                id: btn_fire
                x: 8
                y: 114
                width: 106
                height: 93
                text: qsTr("Fire Detect")
                flat: true
                display: AbstractButton.TextUnderIcon
                icon.source: "images/icones/incendie-du-capteur.png"
                background: Rectangle {
                               color: parent.down ? "#00e8ff" :
                                       (parent.hovered ? "#3361FF" : "#FFFFFF")
                                radius:10
                       }
            }

            Button {
                id: btn_accident
                x: 120
                y: 114
                width: 110
                height: 93
                text: qsTr("Accident Detect")
                flat: true
                icon.width: 30
                icon.height: 30
                icon.source: "images/icones/accident-de-voiture.png"
                display: AbstractButton.TextUnderIcon
                background: Rectangle {
                               color: parent.down ? "#00e8ff" :
                                       (parent.hovered ? "#3361FF" : "#FFFFFF")
                                radius:10
                       }
            }

            Button {
                id: btn_mask
                x: 8
                y: 223
                width: 106
                height: 93
                text: qsTr("Mask Detect")
                flat: true
                icon.cache: true
                icon.height: 30
                icon.width: 30
                display: AbstractButton.TextUnderIcon
                icon.source: "images/icones/mask.png"
                background: Rectangle {
                               color: parent.down ? "#00e8ff" :
                                       (parent.hovered ? "#3361FF" : "#FFFFFF")
                                radius:10
                       }
            }

            Button {
                id: btn_violence
                x: 120
                y: 223
                width: 110
                height: 93
                text: qsTr("Violence Detect")
                property string property0: "This is a string"
                flat: true
                icon.height: 30
                icon.width: 30
                display: AbstractButton.TextUnderIcon
                icon.source: "images/icones/figth.png"
                background: Rectangle {
                               color: parent.down ? "#00e8ff" :
                                       (parent.hovered ? "#3361FF" : "#FFFFFF")
                                radius:10
                       }
            }

            Button {
                id: btn_faceid
                x: 8
                y: 328
                width: 106
                height: 93
                text: qsTr("Face Id")
                flat: true
                icon.height: 30
                icon.width: 30
                icon.source: "images/icones/faceid.png"
                display: AbstractButton.TextUnderIcon
                background: Rectangle {
                               color: parent.down ? "#00e8ff" :
                                       (parent.hovered ? "#3361FF" : "#FFFFFF")
                                radius:10
                       }
            }

            Button {
                id: btn_detection
                x: 120
                y: 328
                width: 110
                height: 93
                text: qsTr("Object Detect")
                flat: true
                icon.height: 30
                icon.width: 30
                icon.source: "images/icones/object.png"
                display: AbstractButton.TextUnderIcon
                background: Rectangle {
                               color: parent.down ? "#00e8ff" :
                                       (parent.hovered ? "#3361FF" : "#FFFFFF")
                               radius:10
                }

            }
        }

        Rectangle {
            id: social
            height: 39
            color: "#ffffff"
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: side_option.bottom
            anchors.leftMargin: 21
            anchors.rightMargin: 21
            anchors.topMargin: 224
            radius: 12

            Button {
                id: call
                x: 6
                y: 8
                width: 37
                height: 24
                text: qsTr("Button")
            }

            Button {
                id: mess
                x: 49
                y: 8
                width: 37
                height: 24
                text: qsTr("Button")
            }

            Button {
                id: wha
                x: 102
                y: 8
                width: 37
                height: 24
                text: qsTr("Button")
            }

            Button {
                id: telegram
                x: 156
                y: 8
                width: 37
                height: 24
                text: qsTr("Button")
            }
        }
    }

    Rectangle {
        id: content
        color: "#f7f8fa"
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: navigation.bottom
        anchors.bottom: parent.bottom
        anchors.topMargin: 6
        anchors.bottomMargin: 8
        anchors.leftMargin: 367
        anchors.rightMargin: 11

        Rectangle {
            id: heard2
            y: 8
            height: 58
            color: "#ffffff"
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.leftMargin: 8
            anchors.rightMargin: 8

            Button {
                id: btn_assit
                x: 7
                y: 17
                width: 119
                height: 24
                opacity: 0.653
                text: qsTr("Assit")
                clip: true
                flat: true
                icon.color: "#00000000"
                icon.source: "images/icones/aligner-justifier.png"
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:10
                       }
            }

            Button {
                id: btn_board
                x: 136
                y: 17
                width: 119
                height: 24
                opacity: 0.653
                text: qsTr("Boards")
                icon.source: "images/icones/layout-fluide.png"
                flat: true
                clip: true
                icon.color: "#006fff"
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:10
                       }

            }

            Button {
                id: btn_calenda
                x: 266
                y: 17
                width: 119
                height: 24
                opacity: 0.653
                text: qsTr("Calendar")
                icon.source: "images/icones/calendrier.png"
                flat: true
                clip: true
                icon.color: "#00000000"
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:10
                       }
            }

            Button {
                id: btn_gantt
                x: 397
                y: 17
                width: 119
                height: 24
                opacity: 0.653
                text: qsTr("Gantt")
                icon.source: "images/icones/aligner-au-centre.png"
                flat: true
                clip: true
                icon.color: "#00000000"
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:10
                       }
            }

            Button {
                id: btn_timeline
                x: 522
                y: 17
                width: 119
                height: 24
                opacity: 0.653
                text: qsTr("Timeline")
                icon.source: "images/icones/angle-droit.png"
                flat: true
                clip: true
                icon.color: "#00000000"
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                                radius:10
                       }
            }

            Button {
                id: btn_graph
                x: 670
                y: 17
                width: 119
                height: 24
                opacity: 0.653
                text: qsTr("Timeline")
                icon.source: "images/icones/chat-fleche-croissance.png"
                flat: true
                clip: true
                icon.color: "#00000000"
                background: Rectangle {
                               color: parent.down ? "#3361FF" :
                                       (parent.hovered ? "#00e8ff" : "#FFFFFF")
                               radius:10
                }
            }



        }

        StackView {
            id: stackView
            height: 1025
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: heard2.bottom
            anchors.topMargin: 14
            anchors.leftMargin: 8
            anchors.rightMargin: 8
            clip: true
            initialItem: Qt.resolvedUrl("pages/dash.qml")
        }

    }
    Connections {
        id:backend
        target: backend
        function setName(name){nom_app.text = name}
    }


}
