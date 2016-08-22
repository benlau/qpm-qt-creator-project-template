import QtQuick 2.0
import QuickFlux 1.0
import %{Package}.actions 1.0
import %{Package}.stores 1.0

StoreWorker {
    id: worker

    Filter {
        type: ActionTypes.startApp
        onDispatched: {
            mainWindow.visible = true;
        }
    }

    Filter {
        type: ActionTypes.quitApp
        onDispatched: {
            Qt.quit();
        }
    }

}
