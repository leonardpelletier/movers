//Movers program
//Len Pelletier
//Sept 27, 2021

Mover[] movers;
int numMovers = 500;

void setup() {
  size(400, 400);
  colorMode(HSB);
  movers = new Mover[numMovers];
  int i = 0;
  while (i < numMovers) {
     movers[i] = new Mover();
     i++;
  }
}


void draw() {
   int i = 0;
   while (i < numMovers) {
      movers[i].act();
      movers[i].show();
      i++;
   }
}
