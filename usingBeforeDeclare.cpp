#include <cstring>
#include <iostream>

using namespace std;
//
// Created by bcygsws on 2022/10/16.
//
// 1.定义一个结构体变量
//struct Person{
//    int height;
//    int weight;
//    char sex[10];
//};
// 2.用typeof 定义一个结构体变量并起别名
/**
 * @ 实例
 * 参考文档：https://www.runoob.com/cplusplus/cpp-data-structures.html
 * long int *pointer37;
 * pointer37 x,y,z;
 *
 */
int max(int a, int b) {
//    总是输出a和b中较大的数
    return a > b ? a : b;
}