void setup() {
  // define the window size & enable anti-aliasing
  size(200, 200);
  smooth();
  // Set "ink" color, font, and alignment for rendering text.
  fill(0);  // Black
  // set up the font (system default sans serif)
  textFont(createFont("Consolas",18));
  textAlign(CENTER);
  noLoop();  // draw() executes only once
}
void draw() {
int sum =0;
for (int i = 3; i < 1000; i ++ ) {
if(i%3 == 0 || i%5 == 0) {
    sum=sum+i;
  }
}
text(sum, width/2, height/2);
println(sum);
}
