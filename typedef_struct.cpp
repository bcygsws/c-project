#include <iostream>
#include <cstring>

using namespace std;
//起别名的方式定义一个结构体
typedef struct Cats {
    int weight;
    char des[100];
    char sex[10];
} Cts;

void printCats(Cts cts) {
    cout << "重量是：" << cts.weight << endl;
    cout << "描述信息：" << cts.des << endl;
    cout << "雌雄：" << cts.sex << endl;
}

//添加几支猫的信息
void addCats() {
    Cts Cat1, Cat2;
    Cat1.weight = 5;
    strcpy(Cat1.des, "白色羽毛的猫猫");
    strcpy(Cat1.sex, "雌性");
    Cat2.weight = 4;
    strcpy(Cat2.des, "黑色羽毛的猫猫");
    strcpy(Cat2.sex, "雄性");
    // 输出Cat1和Cat2
    printCats(Cat1);
    printCats(Cat2);
}

