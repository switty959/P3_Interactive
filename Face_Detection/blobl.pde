class Blob {
  float minx;
  float maxy;
  float maxx;
  float miny;

  Blob (float x, float y) {
    minx = x;
    miny = y;
    maxx = x;
    maxy = y;
  }

  void display() {
    //noStroke();
    //hint(DISABLE_OPTIMIZED_STROKE);
    strokeWeight(0);
    rectMode(CORNERS);
    rect(minx, miny, maxx, maxy);
    noFill();
    
  }

  float size() {
    return (maxx-minx)*(maxy-miny);
  }


  void add(float x, float y) {
    minx = min(minx, x);
    miny = min(miny, y);
    maxx = max(maxx, x);
    maxy = max(maxy, y);
  }

  boolean isNear (float x, float y) {
    float cx = (minx + maxx)/2;
    float cy = (miny + maxy)/2;

    float d = distSq(cx, cy, x, y);

    if (d < distanceThreshold*distanceThreshold) {
      return true;
    } else {
      return false;
    }
  }
}
