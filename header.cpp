#include "header.h"

MyClass::MyClass(QObject *parent) : QObject(parent) {

}

void MyClass::buttonClicked() {
    emit response();
}
