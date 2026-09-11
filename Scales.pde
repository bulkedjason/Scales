void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
  background(255, 100, 150);
}
void draw() {
  //your code here
  boolean hold=true;
  for(int j=500;j>=0;j-=80){
    for(int i=0;i<=500;i+=70){
      if(hold==false){
        scale(j,i-50);
      }
      else{
        scale(j,i-80);
      }
    }
    System.out.print(hold);
    if (hold){
      hold=false;
    }
    else{
      hold=true;
    }
    
  }
}
void scale(int x, int y) {
  fill(255, 0, 0);
  stroke(0);
  strokeWeight(7);

  beginShape();
  vertex(55+x, 65+y);
  vertex(65+x, 65+y);
  vertex(65+x, 55+y);
  vertex(85+x, 55+y);
  vertex(85+x, 65+y);
  vertex(105+x, 65+y);
  vertex(105+x, 55+y);
  vertex(125+x, 55+y);
  vertex(125+x, 65+y);
  vertex(136+x, 65+y);
  vertex(136+x, 90+y);
  vertex(126+x, 90+y);
  vertex(126+x, 100+y);
  vertex(116+x, 100+y);
  vertex(116+x, 110+y);
  vertex(106+x, 110+y);
  vertex(106+x, 120+y);
  vertex(86+x, 120+y);
  vertex(86+x, 110+y);
  vertex(76+x, 110+y);
  vertex(76+x, 100+y);
  vertex(66+x, 100+y);
  vertex(66+x, 90+y);
  vertex(56+x, 90+y);
  endShape(CLOSE);
  noStroke();
  fill(256,256,256);
  rect(70+x,70+y,10,10);

}
