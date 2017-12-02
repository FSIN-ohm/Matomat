#ifndef DEPOSITWINDOW_H
#define DEPOSITWINDOW_H

#include <QWidget>

namespace Ui {
class DepositWindow;
}

class DepositWindow : public QWidget
{
    Q_OBJECT

public:
    explicit DepositWindow(QWidget *parent = 0);
    ~DepositWindow();

private:
    Ui::DepositWindow *ui;
};

#endif // DEPOSITWINDOW_H
