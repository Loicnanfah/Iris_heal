# This Python file uses the following encoding: utf-8
import sys
from pathlib import Path
from PySide2.QtGui import QGuiApplication
from PySide2.QtQml import QQmlApplicationEngine
from PySide2.QtCore import QObject ,Slot , Signal


class Mainwindow(QObject):

       def __init__(self):
            QObject.__init__(self)


       #signal set Name
       setName = Signal(str)
       # Function
       @Slot(str)
       def welcomeText(self, name):
              self.setName.emit("Welcome, " + name)


if __name__ == "__main__":
    app = QGuiApplication(sys.argv)
    engine = QQmlApplicationEngine()

    # get context
    main = Mainwindow()
    engine.rootContext().setProperty("backend",main)

    #loard qml file
    qml_file = Path(__file__).resolve().parent / "main.qml"

    engine.load(str(qml_file))


    if not engine.rootObjects():
        sys.exit(-1)
    sys.exit(app.exec_())
