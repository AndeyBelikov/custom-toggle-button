import QtQuick 2.6
import QtQuick.Window 2.2

Window {
   visible: true
   width: 500
   height: 500

   Rectangle {
      property bool lighten: true;

      id:blueRect
      x: 0; y:0; width:64; height:64
      color: lighten ? "lightBlue" : "blue";

      MouseArea {
         anchors.fill: parent
         onClicked:    parent.lighten = !parent.lighten;
      }
   }

   Rectangle {
      property bool lighten: true;

      id:redRect
      x: 20; y:20; width:20; height:20
      color: lighten ? "lightRed" : "red";

      MouseArea {
         anchors.fill: parent
         onClicked:    parent.lighten = !parent.lighten;
      }

   }

   Rectangle {
      property bool lighten: true;

      id:redRect
      x: 20; y:20; width:20; height:20
      color: lighten ? "lightRed" : "red";

      MouseArea {
         anchors.fill: parent
         onClicked:    parent.lighten = !parent.lighten;
      }

   }
}
