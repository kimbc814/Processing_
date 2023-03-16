

float CIR_SIZE = 60;
int cnt1 = 0,cnt2 = 0,cnt3 = 0,cnt4 = 0,cnt5 = 0,cnt6 = 0,cnt7 = 0,cnt8 = 0 ;

void setup(){
  size(1200,900);
  background(150,100,105);
  smooth();
  mk_button();
}

void draw(){
  P_button();
}

void P_button(){
  if(mousePressed){
    if(pow(mouseX-200,2)+pow(mouseY-500,2) <pow(CIR_SIZE/2,2)){
      if(cnt1 ==0){
        fill(255,0,0);
        ellipse(200,200,CIR_SIZE,CIR_SIZE);
        cnt1++;
      }
      else{
        cnt1 =0;
        fill(255);
        ellipse(200,200,CIR_SIZE,CIR_SIZE);
      }
    }
    if(pow(mouseX-300,2)+pow(mouseY-500,2) <pow(CIR_SIZE/2,2)){
      if(cnt2 ==0){
        fill(255,0,0);
        ellipse(300,200,CIR_SIZE,CIR_SIZE);
        cnt2++;
      }
      else{
        cnt2 =0;
        fill(255);
        ellipse(300,200,CIR_SIZE,CIR_SIZE);
      }
    }
    if(pow(mouseX-400,2)+pow(mouseY-500,2) <pow(CIR_SIZE/2,2)){
      if(cnt3 ==0){
        fill(255,0,0);
        ellipse(400,200,CIR_SIZE,CIR_SIZE);
        cnt3++;
      }
      else{
        cnt3 =0;
        fill(255);
        ellipse(400,200,CIR_SIZE,CIR_SIZE);
      }
    }
    if(pow(mouseX-500,2)+pow(mouseY-500,2) <pow(CIR_SIZE/2,2)){
      if(cnt4 ==0){
        fill(255,0,0);
        ellipse(500,200,CIR_SIZE,CIR_SIZE);
        cnt4++;
      }
      else{
        cnt4 =0;
        fill(255);
        ellipse(500,200,CIR_SIZE,CIR_SIZE);
      }
    }
    if(pow(mouseX-600,2)+pow(mouseY-500,2) <pow(CIR_SIZE/2,2)){
      if(cnt5 ==0){
        fill(255,0,0);
        ellipse(600,200,CIR_SIZE,CIR_SIZE);
        cnt5++;
      }
      else{
        cnt5 =0;
        fill(255);
        ellipse(600,200,CIR_SIZE,CIR_SIZE);
      }
    }
    if(pow(mouseX-700,2)+pow(mouseY-500,2) <pow(CIR_SIZE/2,2)){
      if(cnt6 ==0){
        fill(255,0,0);
        ellipse(700,200,CIR_SIZE,CIR_SIZE);
        cnt6++;
      }
      else{
        cnt6 =0;
        fill(255);
        ellipse(700,200,CIR_SIZE,CIR_SIZE);
      }
    }
    if(pow(mouseX-800,2)+pow(mouseY-500,2) <pow(CIR_SIZE/2,2)){
      if(cnt7 ==0){
        fill(255,0,0);
        ellipse(800,200,CIR_SIZE,CIR_SIZE);
        cnt7++;
      }
      else{
        cnt7 =0;
        fill(255);
        ellipse(800,200,CIR_SIZE,CIR_SIZE);
      }
    }
    if(pow(mouseX-900,2)+pow(mouseY-500,2) <pow(CIR_SIZE/2,2)){
      if(cnt8 ==0){
        fill(255,0,0);
        ellipse(900,200,CIR_SIZE,CIR_SIZE);
        cnt8++;
      }
      else{
        cnt8 =0;
        fill(255);
        ellipse(900,200,CIR_SIZE,CIR_SIZE);
      }
    }
   }
  delay(65);
}

void mk_button(){
  
  fill(0);
  rect(100,100,900,200);
  fill(255);
  ellipse(200,200,CIR_SIZE,CIR_SIZE);
  ellipse(300,200,CIR_SIZE,CIR_SIZE);
  ellipse(400,200,CIR_SIZE,CIR_SIZE);
  ellipse(500,200,CIR_SIZE,CIR_SIZE);
  ellipse(600,200,CIR_SIZE,CIR_SIZE);
  ellipse(700,200,CIR_SIZE,CIR_SIZE);
  ellipse(800,200,CIR_SIZE,CIR_SIZE);
  ellipse(900,200,CIR_SIZE,CIR_SIZE);
  fill(0);
  rect(100,400,900,200);
  fill(255);
  ellipse(200,500,CIR_SIZE,CIR_SIZE);
  ellipse(300,500,CIR_SIZE,CIR_SIZE);
  ellipse(400,500,CIR_SIZE,CIR_SIZE);
  ellipse(500,500,CIR_SIZE,CIR_SIZE);
  ellipse(600,500,CIR_SIZE,CIR_SIZE);
  ellipse(700,500,CIR_SIZE,CIR_SIZE);
  ellipse(800,500,CIR_SIZE,CIR_SIZE);
  ellipse(900,500,CIR_SIZE,CIR_SIZE);
}
