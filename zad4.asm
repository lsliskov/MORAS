@2660
D = A;
@i
M = D; 
  

(LOOP_START1) 
	@i 
	D = M; 

	@2668
	D = D - A; 
	@LOOP_END 
	D; JGE 



    // RAM[SCREEN + i] = -1
    @i
    D = M;
    @SCREEN
    A = A + D;
    M = -1;

    @1
    D = A;
    @i
    M = M + D;


	@LOOP_START1 
	0; JMP 

(LOOP_END1) 

(LOOP_START2) 
	@i 
	D = M; 

	@6411
	D = D - A; 
	@LOOP_END 
	D; JGE 



    // RAM[SCREEN + i] = -1
    @i
    D = M;
    @SCREEN
    A = A + D;
    M = -1;

    @1
    D = A;
    @i
    M = M + D;


	@LOOP_START2 
	0; JMP 

(LOOP_END2) 


(END) 
@END 
0; JMP 

 