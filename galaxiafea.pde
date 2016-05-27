Planet p= new Planet();
int W=1350;
int H=700;
float mercurio=0;//mercurio
float venus=0;//venus
float tierra=0;//tierrita
float marte=0;//marte
float ceres=0;//ceres
float jupiter=0;//jupiter
float saturno=0;//saturno
float urano=0;//urano
float neptuno=0;//neptuno
float pluton=0;//pluton
void setup()
{
  size(1350, 700);
  frameRate(30);//velocidad de los planetas

  p.v1 = new PVector();
  p.v2 = new PVector(W/2-200, H/2);
  p.v3 = new PVector();
  p.v4 = new PVector(W/2-200, H/2);
  p.v5 = new PVector();
  p.v6 = new PVector(W/2-200, H/2);
  p.v7 = new PVector();
  p.v8 = new PVector(W/2-200, H/2);

  p.v9 = new PVector();
  p.v10 = new PVector(W/2-200, H/2);
  p.v11 = new PVector();
  p.v12 = new PVector(W/2-200, H/2);

  p.v13 = new PVector();
  p.v14 = new PVector(W/2-200, H/2);
  p.v15 = new PVector();
  p.v16 = new PVector(W/2-200, H/2);

  p.v17 = new PVector();
  p.v18 = new PVector(W/2-200, H/2);
  p.v19 = new PVector();
  p.v20 = new PVector(W/2-200, H/2);
}
void draw()
{
  background(0);
  if (pluton>100000*PI)  //revoluciones
  {
    noLoop();
  }
  mercurio=(mercurio+0.013)% TWO_PI;   //Mercurio 
  venus=(mercurio+0.010)% TWO_PI;      //Venus
  tierra=(tierra+0.006)% TWO_PI;       //tierra
  marte=(marte+0.0055)% TWO_PI;        //Marte
  ceres=(ceres+0.003)% TWO_PI;         //ceres
  jupiter=(jupiter+0.005)% TWO_PI;     //Jupiter
  saturno=(saturno+0.0045)% TWO_PI;    //Saturno
  urano=(urano+0.004)% TWO_PI;         //Urano
  neptuno=(neptuno+0.0035)% TWO_PI;    //Neptuno
  pluton=(pluton+0.003)% TWO_PI;       //Pluton



 
}