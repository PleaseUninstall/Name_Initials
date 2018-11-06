size(500,500);
background(0,150);

//big gay background
quad(0,0,250,0,250,500,0,500);

fill(#67B7E8);
beginShape();
vertex(160,100);
vertex(380,100);
vertex(380,160);
vertex(220,160);
vertex(220,340);
vertex(380,340);
vertex(380,400);
vertex(160,400);
vertex(160,100);
endShape();

quad(380,340,380,400,440,380,440,320);
quad(220,340,380,340,440,320,260,320);
quad(260,160,220,160,220,340,260,320);
quad(380,100,380,160,420,140,420,80);
quad(160,100,380,100,420,80,220,80);



//save function
save("COLLIN.Initial.png");
