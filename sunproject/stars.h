//
// Created by deeptuuk on 2019/10/29.
//

#ifndef SUNPROJECT_STARS_H
#define SUNPROJECT_STARS_H

#include <GL/gl.h>
#include <GL/glut.h>

class Star {
public:

    GLfloat radius;

    GLfloat speed, selfSpeed;

    GLfloat distance;

    GLfloat rgbaColor[4];

    Star* parentStar;

    Star(GLfloat radius, GLfloat distance,
            GLfloat speed, GLfloat selfSpeed,
            Star* parentStar);

    void drawStar();

    virtual void draw() { drawStar(); }

    virtual void update(long timeSpan);

protected:
    GLfloat alphaSelf, alpha;
};

class Planet : public Star {
public:

    Planet(GLfloat radius, GLfloat distance,
            GLfloat speed, GLfloat selfSpeed,
            Star* parentStar, GLfloat rgbColor[3]);

    Planet();

    void drawPlanet();

    virtual void draw() { drawPlanet(); drawStar(); }
};

class LightPlanet : public Planet {
public:
    LightPlanet(GLfloat radius, GLfloat distance,
            GLfloat speed, GLfloat selfSpeed,
            Star* ParentStar, GLfloat rgbColor[]);

    void drawLight();

    virtual void draw() { drawLight(); drawPlanet(); drawStar(); };
};

#endif //SUNPROJECT_STARS_H
