#include "mainWindow.hpp"
#include "ui_mainWindow.h"


MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    setWindowFlags(Qt::CustomizeWindowHint);
}

MainWindow::~MainWindow()
{
    delete ui;
}
