
PROGRAM _INIT
        
(* ### BEGIN gAxis01 ### *)
        
(* initialize variables *)
        Axis_X_HW.DrvIf_Typ := ncSDC_DRVSERVO16;
        brsstrcpy(ADR(Axis_X_HW.DrvIf_Name[0]), ADR('gAxis01_DrvIf'));
        Axis_X_HW.DiDoIf_Typ := ncSDC_DIDO;
        brsstrcpy(ADR(Axis_X_HW.DiDoIf_Name[0]), ADR('gAxis01_DiDoIf'));
         
(* force variable offset generation *)
        Axis_X.size                      := Axis_X.size;
        Axis_X_DrvIf.iLifeCnt            := Axis_X_DrvIf.iLifeCnt;
        Axis_X_DiDoIf.iLifeCntDriveReady := Axis_X_DiDoIf.iLifeCntDriveReady;
        Axis_X_ModuleOk                  := Axis_X_ModuleOk;
         
(* assign your hardware inputs here*)
  
(*      gAxis01_DiDoIf.iPosHwEnd  := gAxis01_DiDoIf.iPosHwEnd;
        gAxis01_DiDoIf.iNegHwEnd  := gAxis01_DiDoIf.iNegHwEnd;
        gAxis01_DiDoIf.iReference := gAxis01_DiDoIf.iReference;
 *)
        
(* ### END gAxis01 ### *)

END_PROGRAM

