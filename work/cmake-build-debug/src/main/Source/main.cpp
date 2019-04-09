#include <iostream>
#include <ctime>

#include "../header/data.h"

using namespace std;

int main() {

    freopen("time.txt", "w", stdout);
    fclose(stdout);

    //创建数据表
    Data data;
    data.createTable("table1.txt", 1000000);
//    data.createTable("table2.txt", 10000000);

    data.createBinaryFile("binary1.dat", 1000000);

    //连接数据表




}