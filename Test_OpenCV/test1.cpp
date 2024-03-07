#include <opencv2/opencv.hpp>
#include <opencv2/highgui.hpp>
#include<iostream>

using namespace cv;
 
int main()
{
    Mat img = imread("../Image/Test_OpenCV/girl.jpg");
    imshow("image",img);
    waitKey();
    return 0;
}
