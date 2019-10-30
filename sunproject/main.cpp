#include <iostream>
#include <GL/glut.h>
#include "solarsystem.h"

#define WINDOW_X_POS 50
#define WINDOW_Y_POS 50
#define WIDTH  700
#define HEIGHT 700

SolarSystem solarSystem;

void onDisplay(void){
    solarSystem.onDisplay();
}
void onUpdate(void) {
    solarSystem.onUpdate();
}
void onKeyboard(unsigned char key, int x, int y){
    solarSystem.onKeyboard(key, x, y);
}

int main(int argc, char** argv) {

    glutInit(&argc, argv);
    glutInitDisplayMode(GLUT_RGBA |  GLUT_DOUBLE);
    glutInitWindowPosition(WINDOW_X_POS, WINDOW_Y_POS);
    glutInitWindowSize(WIDTH, HEIGHT);
    glutCreateWindow("SolarSystem at Shiyanlou");

    glutDisplayFunc(onDisplay);
    glutIdleFunc(onUpdate);
    glutKeyboardFunc(onKeyboard);

    glutMainLoop();
    std::cout << "Hello, World!" << std::endl;
    return 0;
}