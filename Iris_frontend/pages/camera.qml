import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15
import QtQml.Models 2.15

Rectangle {
    id: content2
    width: 1406
    height: 1025
    color: "#efeaea"
    anchors.left: parent.left
    anchors.right: parent.right
    anchors.top: heard2.bottom
    anchors.bottom: parent.bottom
    anchors.topMargin: 6
    anchors.bottomMargin: 8
    anchors.leftMargin: 8
    anchors.rightMargin: 8

    Text {
        id: graph_label
        x: 21
        y: 373
        text: qsTr("Analytic Overview")
        font.pixelSize: 25
        font.styleName: "Bold"
    }

    Rectangle {
        id: rectangle
        x: 8
        y: 423
        width: 262
        height: 130
        opacity: 1
        color: "#eefdfe"
        radius: 10
        
        Text {
            id: text1
            x: 78
            y: 30
            text: qsTr("12.9 k")
            font.pixelSize: 30
            font.weight: Font.Bold
            font.family: "Tahoma"
        }
        
        Text {
            id: text2
            x: 45
            y: 71
            text: qsTr("Last days  12.9 k accident resusl")
            font.pixelSize: 12
            font.styleName: "Regular"
        }
        
        Text {
            id: text3
            x: 29
            y: 97
            color: "#878383"
            text: qsTr("30 % des intervention son sans risque")
            font.pixelSize: 12
        }
        
    }
    
    Rectangle {
        id: rectangle1
        x: 322
        y: 423
        width: 262
        height: 130
        opacity: 0.155
        color: "#fd0303"
        radius: 10
    }
    
    Rectangle {
        id: rectangle2
        x: 616
        y: 423
        width: 262
        height: 130
        opacity: 0.16
        color: "#8121fa"
        radius: 10
        
    }
    
    Rectangle {
        id: rectangle3
        x: 972
        y: 423
        width: 262
        height: 130
        opacity: 0.219
        color: "#f98a67"
        radius: 10
    }

    Rectangle {
        id: rectangle4
        x: 14
        y: 576
        width: 262
        height: 179
        color: "#ffffff"
        radius: 10

        Label {
            id: label
            x: 212
            y: 8
            color: "#1bba48"
            text: qsTr("+ 21%")
        }

        Label {
            id: label1
            x: 93
            y: 21
            color: "#51459e"
            text: qsTr("68")
            font.pointSize: 50
        }

        Text {
            id: text4
            x: 71
            y: 107
            color: "#878383"
            text: qsTr("Nombre de vie sauver ")
            font.pixelSize: 12
        }

        BusyIndicator {
            id: busyIndicator
            x: 8
            y: 8
        }

        Text {
            id: text5
            x: 8
            y: 127
            text: qsTr("98 intervention au cours de l'année ")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle5
            x: 212
            y: 127
            width: 8
            height: 14
            color: "#ffa348"
        }

        Rectangle {
            id: rectangle6
            x: 220
            y: 117
            width: 8
            height: 24
            color: "#e66100"
        }
    }

    Text {
        id: text6
        x: 416
        y: 440
        text: qsTr("1.7 k")
        font.pixelSize: 30
        font.weight: Font.Bold
        font.family: "Tahoma"
    }

    Text {
        id: text7
        x: 383
        y: 489
        text: qsTr("Last days  12.9 k accident resusl")
        font.pixelSize: 12
        font.styleName: "Regular"
    }

    Text {
        id: text8
        x: 367
        y: 518
        color: "#878383"
        text: qsTr("30 % des intervention son sans risque")
        font.pixelSize: 12
    }

    Text {
        id: text9
        x: 712
        y: 440
        text: qsTr("2 k")
        font.pixelSize: 30
        font.weight: Font.Bold
        font.family: "Tahoma"
    }

    Text {
        id: text10
        x: 679
        y: 481
        text: qsTr("Last days  12.9 k accident resusl")
        font.pixelSize: 12
        font.styleName: "Regular"
    }

    Text {
        id: text11
        x: 663
        y: 507
        color: "#878383"
        text: qsTr("30 % des intervention son sans risque")
        font.pixelSize: 12
    }

    Text {
        id: text12
        x: 1050
        y: 440
        text: qsTr("1.9 k")
        font.pixelSize: 30
        font.weight: Font.Bold
        font.family: "Tahoma"
    }

    Text {
        id: text13
        x: 1017
        y: 481
        text: qsTr("Last days  12.9 k accident resusl")
        font.pixelSize: 12
        font.styleName: "Regular"
    }

    Text {
        id: text14
        x: 1001
        y: 507
        color: "#878383"
        text: qsTr("30 % des intervention son sans risque")
        font.pixelSize: 12
    }

    Rectangle {
        id: rectangle7
        x: 322
        y: 604
        width: 8
        height: 14
        color: "#ffa348"
        rotation: -0.584
    }

    Rectangle {
        id: rectangle8
        x: 330
        y: 584
        width: 8
        height: 34
        color: "#e66100"
    }

    Rectangle {
        id: rectangle9
        x: 338
        y: 576
        width: 8
        height: 42
        color: "#ffa348"
    }

    Rectangle {
        id: rectangle10
        x: 346
        y: 594
        width: 8
        height: 24
        color: "#e66100"
    }

    Text {
        id: text15
        x: 322
        y: 630
        color: "#878383"
        text: qsTr("44 personne non secourus")
        font.pixelSize: 12
    }

    Rectangle {
        id: rectangle11
        x: 533
        y: 604
        width: 8
        height: 14
        color: "#49bd48ff"
        rotation: -0.584
    }

    Rectangle {
        id: rectangle12
        x: 541
        y: 584
        width: 8
        height: 34
        color: "#00c5e6"
    }

    Rectangle {
        id: rectangle13
        x: 549
        y: 576
        width: 8
        height: 42
        color: "#634850ff"
    }

    Rectangle {
        id: rectangle14
        x: 557
        y: 594
        width: 8
        height: 24
        color: "#00b9e6"
    }

    Text {
        id: text16
        x: 533
        y: 630
        color: "#878383"
        text: qsTr("44 personne non secourus")
        font.pixelSize: 12
    }

    BusyIndicator {
        id: busyIndicator1
        x: 314
        y: 701
    }

    Label {
        id: label2
        x: 369
        y: 716
        text: qsTr("15/25 video traitre")
    }

    BusyIndicator {
        id: busyIndicator2
        x: 549
        y: 701
    }

    Label {
        id: label3
        x: 609
        y: 716
        text: qsTr("7/15 video traitre cas accident")
    }

    BusyIndicator {
        id: busyIndicator3
        x: 876
        y: 701
    }

    Label {
        id: label4
        x: 938
        y: 717
        text: qsTr("8/25 video traitre cas incendie")
    }

    Label {
        id: label5
        x: 314
        y: 678
        text: qsTr("Traitement en cour...")
        font.pointSize: 15
    }

    AnimatedImage {
        id: animatedImage
        x: 14
        y: 11
        width: 641
        height: 340
        source: "../images/capture/trafic.gif"

        Text {
            id: text17
            x: 599
            y: 318
            color: "#ffffff"
            text: qsTr("Cam-1")
            font.pixelSize: 12
        }
    }

    AnimatedImage {
        id: animatedImage1
        x: 686
        y: 12
        width: 636
        height: 340
        source: "../images/capture/ob1.gif"
    }

    Text {
        id: text18
        x: 1288
        y: 330
        color: "#ffffff"
        text: qsTr("Cam-2")
        font.pixelSize: 12
    }



}

