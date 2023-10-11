
function jel = getJelly (jellySize)

%rightside of the jelly
  jellyPt1 = [ jellySize; 0; 1;]
  jellyPt2 = [ jellySize; jellySize*(3/5); 1]
  jellyPt3 = [ jellySize*(3/5) ;jellySize ;1]
  jellyPt4 = [ -jellySize*(2/5) ; jellySize ;1]
  jellyPt5 = [ -jellySize*(2/5) ; 0; 1]

%left side of the jelly
  jellyPt6 = [ jellySize; -jellySize*(3/5); 1]
  jellyPt7 = [ jellySize*(3/5); jellySize; 1]
  jellyPt8 = [-jellySize*(2/5); -jellySize; 1]

%left side Tentacles
  jellyPt9 = [ -jellySize*(4/5); -jellySize; 1]
  jellyPt10 = [ -jellySize*(2/5); -jellySize(3/5); 1]
  jellyPt11 = [ -jellySize*(4/5); -jellySize(3/5); 1]
  jellyPt12 = [ -jellySize*(4/5); 0; 1]

%right side Tentacles
  jellyPt13 = [-jellySize(2/5); jellySize(3/5); 1]
  jellyPt14 = [-jellySize(4/5); jellySize(3/5); 1]
  jellyPt15 = [-jellySize(4/5); jellySize; 1]

jel = [ jellyPt1, jellyPt2, jellyPt3, jellyPt4, jellyPt5, ...
        jellyPt6, jellyPt7, jellyPt8, jellyPt9, jellyPt10, ...
        jellyPt11, jellyPt12, jellyPt13, jellyPt14, jellyPt15]
endfunction
