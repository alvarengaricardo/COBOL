      ******************************************************************
      * Author: Ricardo Alvarenga - RRA
      * Date: 2023-09-05
      * Purpose: RECEBER E IMPRIMIR UMA STRING
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB02.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NOME PIC X(50) VALUE SPACES.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           ACCEPT WRK-NOME FROM CONSOLE.
           DISPLAY 'NOME: ' WRK-NOME.
           DISPLAY 'NOME: ' WRK-NOME(1:10).
           STOP RUN.
       END PROGRAM PROGCOB02.
