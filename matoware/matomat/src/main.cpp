#include <QApplication>
#include <QFile>

#include "mainWindow.hpp"
#include "homewindow.h"
#include "depositwindow.h"


int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    QFile styleFile(":/qss/res/main.qss");
    styleFile.open(QFile::ReadOnly);
    QString style(styleFile.readAll());
    a.setStyleSheet(style);

    MainWindow w;
    HomeWindow hw;
    DepositWindow dw;
    //w.show();
    //hw.show();
    dw.show();

    return a.exec();
}
