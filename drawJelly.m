function jellyGraphics = drawJelly (xJelly, yJella, thetaJelly, jellySize)

jel = getJelly(jellySize)

 pt1=jel( : , 1);
  pt2=jel( : , 2);
  pt3=jel( : , 3);
  pt4=jel( : , 4);
  pt5=jel( : , 5);
  pt6=jel( : , 6);
  pt7=jel( : , 7);
  pt8=jel( : , 8);
  pt9=jel( : , 9);
  pt10=jel( : , 10);
  pt11=jel( : , 11);
  pt12=jel( : , 12);
  pt13=jel( : , 13);
  pt14=jel( : , 14);
  pt15=jel( : , 15);

  % Draw the captain and set the return vector of graphics handles.
  jellyGraphics(1) = drawLine(pt1 , pt2 , "k");
  jellyGraphics(2) = drawLine(pt2 , pt3 , "k");
  jellyGraphics(3) = drawLine(pt3 , pt4 , "k");
  jellyGraphics(4) = drawLine(pt4 , pt5 , "k");
  jellyGraphics(5) = drawLine(pt1 , pt6 , "k");
  jellyGraphics(6) = drawLine(pt6 , pt7 , "k");
  jellyGraphics(7) = drawLine(pt7 , pt8 , "k");
  jellyGraphics(8) = drawLine(pt8 , pt9 , "k");
  jellyGraphics(9) = drawLine(pt10 , pt11 , "k");
  jellyGraphics(10) = drawLine(pt5 , pt12 , "k");
  jellyGraphics(11) = drawLine(pt13 , pt14 , "k");
  jellyGraphics(12) = drawLine(pt4 , pt15 , "k");

endfunction
