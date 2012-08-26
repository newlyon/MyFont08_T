/**
   A Super Simple 'T' drawn by rectangle matrixes.
   Yu Qing 26/08/2012
   royu756@gmail.com
*/


size(400,400);
background(0);
smooth();
stroke(255,181,197);
noFill();


int [] x = {115,285,175,225};
int [] y = {80,130,130,320};
int X;
int Y;
int r = 5;

int i;
for(i = 0; i < 3; i++){
  for(Y=y[i]; Y<y[i+1];Y = Y + r){
    for(X = x[i]; X < x[i+1]; X = X +r){
      rect(X,  Y , r, r);
    }
  }
}


save("MyFont08_T.jpg");
