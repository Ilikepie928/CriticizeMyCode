#ifndef HEADER_H
#define HEADER_H

#include <QObject>

class MyClass : public QObject {
    Q_OBJECT

public:
    explicit MyClass(QObject* parent = nullptr);

public slots:
    void buttonClicked();

signals:
    void response();
};

#endif // HEADER_H
