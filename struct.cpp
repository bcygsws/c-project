#include <cstring>
#include <iostream>

using namespace std;

// 定义结构体类型
//声明函数printBooks,参数列表为一个结构体指针
void printBooks(struct Books *book);

struct Books {
    char title[50];
    char author[50];
    char subject[100];
    int book_id;
};

int printPoint() {
//定义两个实例Book1和Book2
    Books Book1, Book2;
// 为Book1和Book2添加内容
    strcpy(Book1.title, "C++教程");
    strcpy(Book1.author, "Runoob");
    strcpy(Book1.subject, "编程语言");
    Book1.book_id = 12345;
    strcpy(Book2.title, "CSS教程");
    strcpy(Book2.author, "Runoob");
    strcpy(Book2.subject, "前端技术");
    Book2.book_id = 12346;
//    通过地址输出Book1和Book2
    printBooks(&Book1);
    printBooks(&Book2);
    return 0;
}

void printBooks(struct Books *book) {
//  区别与结构体，结构体中，类似对象，直接book.title就可以拿到某个成员的值
    cout << "书的标题是：" << book->title << endl;
    cout << "书的作者是：" << book->author << endl;
    cout << "书所属门类是：" << book->subject << endl;
    cout << "书的id是：" << book->book_id << endl;
}