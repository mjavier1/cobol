                *******************************************************************
      *  Marcos J Aguirre es programa 
      *
      *  en el cobol declara variable 
      * lo hacer es multiplicancion
      * final 
      *  tenia error estaba mal la pantalla
      * modifique display que salga tres variable
      * 
      *
      * 
      * 
      * 
      * 
      * 
      *******************************************************************  
        IDENTIFICATION DIVISION.
          PROGRAM-ID. DoCalc.

             DATA DIVISION.
           WORKING-STORAGE SECTION.
               01 FirstNum PIC 9 VALUE ZEROS.
               01 SecondNum PIC 9 VALUE ZEROS.
               01 CalcResult PIC 99 VALUE 15.
               01 UserPrompt PIC X(38) VALUE
             "Please enter two single digit numbers".
             PROCEDURE DIVISION.
             CalculateResult.
              DISPLAY UserPrompt
              ACCEPT FirstNum
              DISPLAY"Enter second num".
              ACCEPT SecondNum
             COMPUTE CalcResult = FirstNum * SecondNum
             
           DISPLAY " ",FirstNum" x",SecondNum," Result is =",CalcResult
              STOP RUN.
