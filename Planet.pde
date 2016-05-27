class Planet {
  PVector v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v20, v21;
  Planet(){

    v1.x=sin(tierra);
    v1.y=cos(tierra);
    v3.x=1.3*sin(ceres);
    v3.y=0.7*cos(ceres);
    v5.x=1.2*sin(mercurio);
    v5.y=1.2*cos(mercurio);
    v7.x=1.2*sin(venus);
    v7.y=1.2*cos(venus);
    v9.x=1.2*sin(marte);
    v9.y=1.2*cos(marte);
    v11.x=1.6*sin(jupiter);
    v11.y=1.6*cos(jupiter);
    v13.x=1.8*sin(saturno);
    v13.y=1.8*cos(saturno);
    v15.x=1.8*sin(urano);
    v15.y=1.8*cos(urano);
    v17.x=1.8*sin(neptuno);
    v17.y=1.8*cos(neptuno);
    v19.x=1.8*sin(pluton);
    v19.y=1.8*cos(pluton);
    v2.add(v1); 
    v4.add(v3);
    v6.add(v5);
    v8.add(v7);
    v10.add(v9);
    v12.add(v11);
    v14.add(v13);
    v16.add(v15);
    v18.add(v17);
    v20.add(v19);
     fill(255, 255, 0);
    ellipse(W/2, H/2, 40, 40);

  }
  void dibuja() {

   
    fill(255);
    ellipse(v6.x+100, v6.y, 3, 3); // Mercurio
    ellipse(v8.x+75, v8.y, 5, 5); // Venus

    fill(255, 0, 0);
    ellipse(v10.x-25, v10.y, 4, 4);//tierra

    fill(255, 255, 0);
    ellipse(v12.x-125, v12.y, 13, 13);//Jupiter

    fill(255, 255, 0);
    ellipse(v14.x-200, v14.y, 10, 10);//Saturno

    fill(255);
    ellipse(v14.x-200, v14.y, 22, 3);//el anillito de satuno

    fill(0, 255, 255);
    ellipse(v16.x-250, v16.y, 8, 8);//Urano

    fill(0, 200, 255);
    ellipse(v18.x-300, v18.y, 8, 8);//Neptuno

    fill(255);
    ellipse(v20.x-375, v20.y, 2, 2);//Pluton
  }
}