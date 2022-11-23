import QtQuick 2.15
import QtQuick.Controls 2.15

Button{

    id:custombtn
    property color colorDefault:"#55aaff"
    property color colorMouseOver: "#cccccc"
    property color colorPressed:"#333333"

    QtObject
    {
            id:internal
            property var dynamicColor: if(custombtn.down)
                                       {custombtn.down ? colorPressed : colorDefault}else {
                                        custombtn.hovered ? colorMouseOver : colorDefault}
    }


    text: qsTr("Custom btn")
    implicitHeight: 200
    implicitWidth: 40

    background: Rectangle{
    color: internal.dynamicColor
    radius: 10}
    contentItem: Item {
        id: item1
        Text {
            id:textbtn
            text:custombtn.text
            color:"#ffffff"
        }
    }
}

/*##^##
Designer {
    D{i:0;autoSize:true;height:40;width:200}
}
##^##*/
