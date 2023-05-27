import QtQuick
import QtQuick.Window
import QtQuick.Controls 2.0

import com.example

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    MyClass {
        id: obj
    }

    Button {
        id:bt
        text : "hi"
        onClicked : {
            obj.buttonClicked();
        }
    }

    Connections {
        target: obj

        function onResponse() {
            bt.text = "aaa";
        }
    }
}
