      ******************************************************************
      * Author: RICARDO RIBEIRO DE ALVARENGA - RRA
      * Date: 2023-09-05
      * Purpose: RECEBER NOME E SALARIO, IMPRIMIR FORMATADO
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB04.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WRK-NOME       PIC X(20) VALUE SPACES.
       77 WRK-SALARIO    PIC 9(06)V99 VALUE ZEROS.
       77 WRK-SALARIO-ED PIC $ZZZ.ZZ9,99 VALUE ZEROS.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           ACCEPT WRK-NOME    FROM CONSOLE.
           ACCEPT WRK-SALARIO FROM CONSOLE.
           MOVE WRK-SALARIO TO WRK-SALARIO-ED.
      ***** MOSTRA DADOS
           DISPLAY 'NOME: ' WRK-NOME.
           DISPLAY 'SALARIO: ' WRK-SALARIO-ED.
           STOP RUN.
       END PROGRAM PROGCOB04.
