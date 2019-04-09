//
// Created by Yunru Ge　 on 2019-04-08.
//

#include "../header/data.h"

void Data::createTable(string filename, int size) {

    auto start_time = clock();//计时开始
    srand(unsigned(time(0)));//生成时间种子

    //生成的数值在1到1万之间
    const int MAX = 10000;
    const int MIN = 1;

    //属性数（列数）
    int columns = 10;

    //读入数据
    freopen("in.txt","r",stdin);
    //写入数据
    freopen("out.txt","w",stdout);
    fclose(stdin);
    fclose(stdout);

    freopen(filename.c_str(), "w", stdout);
    cout << "---Generate " << size << " random numbers---"<< endl;

    if (size < 1)
    {
        fclose(stdout);
        cout << "Error----The size is wrong!!" << endl;
        return;
    }


    //输出数据
    for (int i = 0; i < size; ++i) {
        for (int j = 0; j < columns; ++j) {
            if (j == 0)
            {
                cout << i+1 << ' ';
                continue;
            }

            unsigned long data = rand() % (MAX - MIN + 1) + MIN;
            cout << data << ' ';
        }
    }

    fclose(stdout);



    //统计时间
    freopen("time.txt", "ab", stdout);
    cout << "---Create table successful---"<< endl;

    cout << "elapsed time:" << double(clock() - start_time) / CLOCKS_PER_SEC
         << 's' << endl;

    fclose(stdout);
}

void Data::createBinaryFile(string filename, int s) {

    cout << "1" << endl;
    fstream file(filename, ios::out | ios::binary);
    if (!file)
    {
        cout << "Error opening file.";
        return;
    }

    //Integer data to write to binary file
    int buffer[ ] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
    int size = sizeof(buffer) / sizeof(buffer[0]);

    // Write the data and close the file
    cout << "Now writing the data to the file.\n";
    file.write(reinterpret_cast<char *>(buffer), sizeof(buffer));
    file.close ();


    // Open the file and use a binary read to read contents of the file into an array
    file.open(filename, ios::in);
    if (!file)
    {
        cout << "Error opening file.";
        return;
    }

    cout << "Now reading the data back into memory.\n";
    file.read(reinterpret_cast<char *>(buffer), sizeof (buffer));

    cout << "hhhhhh" << endl;
    // Write out the array entries
    for (int count = 0; count < size; count++)
        cout << buffer[count] << " ";

    // Close the file
    file.close ();



}


