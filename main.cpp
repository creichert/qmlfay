
#include <QGuiApplication>
#include <QQuickView>
#include <QUrl>

int main(int argc, char** argv) {

    QGuiApplication a(argc, argv);

    QQuickView view;
    view.setSource(QUrl("./Main.qml"));
    view.show();

    return a.exec();
}
