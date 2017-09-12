import QtQuick 2.3
import QtQuick.Window 2.2
import QtQuick.Controls 1.4
import QuickFlux 1.1
import %{Package}.constants 1.0
import %{Package}.actions 1.0
import %{Package}.stores 1.0
import %{Package}.middlewares 1.0
import "./%{Package}"

Item {
    id: main

    MiddlewareList {
        id : middleware
        applyTarget: AppActions
        SystemMiddleware {
        }
    }

    MainWindow {
        visible: true

        width: 480
        height: 640
    }

}
