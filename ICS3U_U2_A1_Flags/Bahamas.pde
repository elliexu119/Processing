// Bahamas FLAG: HARD CODED
void bahamas() {
  
  // SETUP
  rectMode( CENTER );
  
  // teal part of the flag
  fill( 0, 171, 201 );
  noStroke();
  rect( 
    xFlagCenter, yFlagCenter, 
    FLAG_FACTOR_WIDTH * FLAG_SIZE, 
    FLAG_FACTOR_HEIGHT * FLAG_SIZE 
  );
  
   // yellow part of the flag
  fill( 255, 255, 0 );
  noStroke();
  rect( 
    xFlagCenter, yFlagCenter, 
    FLAG_FACTOR_WIDTH * FLAG_SIZE, 
    (FLAG_FACTOR_HEIGHT * FLAG_SIZE) * 0.25
  );
  
  //black triangle of the flag
  fill(0);
  noStroke();
  triangle(xFlagCenter, yFlagCenter, xFlagCenter - FLAG_FACTOR_WIDTH * FLAG_SIZE/2, 
  yFlagCenter - FLAG_FACTOR_HEIGHT * FLAG_SIZE/2, xFlagCenter - FLAG_FACTOR_WIDTH * 
  FLAG_SIZE/2, yFlagCenter + FLAG_FACTOR_HEIGHT * FLAG_SIZE/2); 
}

//2