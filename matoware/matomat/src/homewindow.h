#ifndef HOMEWINDOW_H
#define HOMEWINDOW_H

#include <QWidget>

namespace Ui {
class HomeWindow;
}

class HomeWindow : public QWidget
{
    Q_OBJECT

public:
    explicit HomeWindow(QWidget *parent = 0);
    ~HomeWindow();

private:
    Ui::HomeWindow *ui;
};

#endif // HOMEWINDOW_H
