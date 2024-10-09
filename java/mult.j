

public static int mult(int a, int b, int c) {
 
 // a * (a+1) * (a+2) ... b , 
 //     but don't include c
            
 int i;
 int product;

   product =  1;
   for(i=a; i <= b; i ++) {
     product = product * i;
   }

   return product;
}