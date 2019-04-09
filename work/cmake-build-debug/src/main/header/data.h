//
// Created by Yunru Ge　 on 2019-04-08.
//

#ifndef WORK_DATA_H
#define WORK_DATA_H

#include <string>
#include <iostream>
#include <ctime>
#include <fstream>

using namespace std;

class Data {

public:
    void createTable(string filename, int size);

    void createBinaryFile(string filename, int size);


};


#endif //WORK_DATA_H
