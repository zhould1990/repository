
#include <qapplication.h>
#include <qpushbutton.h>

class MyWidget : public QWidget
{
public:
  MyWidget(void);
};

MyWidget::MyWidget(void)
{
  QPushButton *hello = new QPushButton("Hello world!",this);
  hello->setGeometry(20,20,100,30);  // Position von Button (ersteZahl = Abstand von links, zweite Zahl = Abstand von oben, dritte Zahl= Lange des Buttons; vierte zahl = Höhe des Buttons
}

int main(int argc,char **argv)
{
  QApplication app(argc,argv);

  MyWidget *mywidget  = new MyWidget();
  mywidget->resize(140,70);
  mywidget->show();
  app.setMainWidget(mywidget);
  return app.exec();
}
