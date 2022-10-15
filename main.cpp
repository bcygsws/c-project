#include <iostream>

using namespace std;

// C++中的函数重载和运算符重载，链接：https://www.runoob.com/cplusplus/cpp-overloading.html

// a.函数的重载，参数的类型、个数和顺序，不能仅仅通过返回类型来重载函数
//class PrintData {
//// public:表示别的类或者主函数可以声明这个对象的直接访问
//public:
//    void print(int i) {
//        cout << "输出的整数为：i" << endl;
//    }
//
//    void print(double d) {
//        cout << "输出的浮点数为：d" << endl;
//    }
//
//    void print(char c[]) {
//        cout << "输出的字符串为：c" << endl;
//    }
//
//};

//int main() {
//    PrintData pd;
//    pd.print(12);
////    补充分号快捷键：ctrl+shift+enter
//    pd.print(200.34);
//    char c[] = "hello C++!";
//    pd.print(c);
//    return 0;
//}
//b.运算符重载
class Distence {
private:
    int feet;
    int inches;
public:
//    构造函数的重载
// 主要演示下面运算符重载，下列代码展示C++中构造函数可以通过参数表列重载，可以注释掉
//    Distence() {
//        feet = 0;
//        inches = 0;
//    }

    Distence(int f, int i) {
        feet = f;
        inches = i;
    }

// 对“取相反数”符号“-”定义运算符重载
// Distence可以理解为函数的返回值类型：是Distence对象
    Distence operator-() {
        feet = -feet;
        inches = -inches;
        return Distence(feet, inches);
    }

//    去相反数的输出函数
    void anitDisplay() {
//    \t同一行中间的空格符，类似C语言
        cout << "f的值是：" << feet << "\ti的值是：" << inches << endl;
    }
};

int main() {
    Distence D1(2, 3), D2(-8, -2);
    -D1;
    D1.anitDisplay();
    -D2;
    D2.anitDisplay();
    return 0;
}
