



public void setup() {
  size(1000,1000);
 background(0);
 bomba(500,500,500);
}

public void draw() {
  

}



public void bomba(int x, int y, int len) 
{
  
  if(len <= 100) {
   noFill();
   stroke(255,215,0);
   rect(x,y,len,len); 

  }
  
  else{
   bomba(x,y,len/2);
    bomba(x+len/2,y-len/2,len-30);
    bomba(x-len/4,y+len/4,len-50);
    
  
  }
}
