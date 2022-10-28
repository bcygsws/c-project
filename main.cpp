#include <iostream>
#include "struct.h"

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
//  方法2：不需要使用头文件，调用前声明一下需要引入的其他文件中的函数(usingBeforeDeclare.cpp文件)
    int max(int a, int b);
//   方法2：不使用头文件，先声明ins_otherfile.cpp中的函数addMen()再使用
    void addMen();
//    方法2：不用头文件,调用typedef_struct.cpp文件中的addCats()方法，先声明一下
    void addCats();
    Distence D1(2, 3), D2(-8, -2);
    -D1;
    D1.anitDisplay();
    -D2;
    D2.anitDisplay();
    //    结构体指针的输出，来自文件struct.cpp的printPoint()函数
    printPoint();
    // 调用前声明法：usingBeforeDeclare.cpp文件中的函数
    cout << "输出的结果是:" << max(32, 16) << endl;
    cout << "输出的结果是:" << max(0, 17) << endl;
    // 调用ins_otherfile.cpp文件中的而函数前，已经声明了
    addMen();
    // 调用typedef_struct.cpp中的addCats()方法
    addCats();
    // typedef简化变量的定义
    typedef long int num1, num2;
   // num1和num2就相当于自己定义了一种类型一样
    num1 x = 8;
    num2 y = 9;
    cout << "x=" << x << "\ny=" << y << endl;
    return 0;
}
/*
 * @ 如何在一个cpp文件中引入另外一个cpp文件
 * 两种方法
 * 见文档：https://blog.csdn.net/weixin_43350361/article/details/106455331
 * 1.添加头文件法 struct.cpp
 * a.struct.h
 * b.只声明函数，不需要函数实现；
 * c.在main函数所在文件中，引用#include "struct.h"
 *
 * 2.调用前声明法
 * 不用使用头文件
 * a.只需要调用前声明，例如：int max(int a, int b);
 * b.然后使用 max(12,45)
 *
 *
 * */