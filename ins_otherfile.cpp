//
// Created by bcygsws on 2022/10/17.
//

#include <iostream>
#include <cstring>

using namespace std;

// 1.定义一个包含多个成员的结构类型
struct Men {
    int height;
    char weight[50];
    char des[50];
    double size;
};

// 2.定义一个输出函数
void printMen(struct Men m) {
    cout << "身高是：" << m.height << endl;
    cout << "体重是：" << m.weight << endl;
    cout << "描述：" << m.des << endl;
    cout << "腰围：" << m.size << endl;
}

// 3.添加人的各条信息，并输出
void addMen() {
    // 实例化两个结构体类型Men1和Men2
    Men Men1, Men2;
    Men1.height = 187;
    strcpy(Men1.weight, "75kg");
    strcpy(Men1.des, "当代名士");
    Men1.size = 32.6;
    Men2.height = 165;
    strcpy(Men2.weight, "65kg");
    strcpy(Men2.des, "聪明睿智");
    Men2.size = 31.7;
    // 输出Men1和Men2
    printMen(Men1);
    printMen(Men2);
}
/**
 * @ 比较ins_otherfile.cpp和typedef_struct.cpp中语法
 * typedef可以简化变量的定义
 * type long int star1,star2;
 * star1 x=7;
 * star2 y=8;
 *
 *
 * */
