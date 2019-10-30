//
// Created by deeptuuk on 2019/10/29.
//

#ifndef SUNPROJECT_SOLARSYSTEM_H
#define SUNPROJECT_SOLARSYSTEM_H

#include <GL/gl.h>
#include <GL/glut.h>
#include "stars.h"

#define STARS_NUM 10

class SolarSystem {
public:
    SolarSystem();
    ~SolarSystem();

    void onDisplay();
    void onUpdate();
    void onKeyboard(unsigned char key, int x, int y);

private:
    Star* stars[STARS_NUM];

    GLdouble viewX, viewY, viewZ;
    GLdouble centerX, centerY, centerZ;
    GLdouble upX, upY, upZ;
};

#endif //SUNPROJECT_SOLARSYSTEM_H
