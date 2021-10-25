

syms T


GAMMA1 = [T^2/2 ; ...
         T]
     
     GAMMA1_transpose = transpose(GAMMA1)
     Q = GAMMA1 * GAMMA1_transpose
     
     
GAMMA = [T^2/2 0 0; ...
         0 T^2/2 0; ...
         0 0 T^2/2; ...
         T 0 0; ...
         0 T 0; ...
         0 0 T]
     
     GAMMA_transpose = transpose(GAMMA)
     Q = GAMMA * GAMMA_transpose