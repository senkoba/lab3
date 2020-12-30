
PROGRAM _CYCLIC
        
(* ### BEGIN gAxis01 ### *)
        
(* life counter emulation of digital inputs *)
        Axis_X_DiDoIf.iLifeCntReference := Axis_X_DiDoIf.iLifeCntReference + 1;
        Axis_X_DiDoIf.iLifeCntNegHwEnd  := Axis_X_DiDoIf.iLifeCntNegHwEnd  + 1;
        Axis_X_DiDoIf.iLifeCntPosHwEnd  := Axis_X_DiDoIf.iLifeCntPosHwEnd  + 1;
        
(* ### END gAxis01 ### *)

END_PROGRAM

