      ******************************************************************
      * Author: RICARDO RIBEIRO DE ALVARENGA - RRA
      * Date: 2023-09-05
      * Purpose: RECEBER E IMPRIMIR DATA DO SISTEMA, USANDO VARIAVEIS
      *          ESTUTURADAS - 01.02...
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB03.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 WRK-DATA.
           02 WRK-ANO PIC 9(04) VALUE ZEROS.
           02 WRK-MES PIC 9(02) VALUE ZEROS.
           02 WRK-DIA PIC 9(02) VALUE ZEROS.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            ACCEPT WRK-DATA FROM DATE YYYYMMDD.
            DISPLAY 'DATA: ' WRK-DATA.
            DISPLAY 'HOJE: ' WRK-DIA ' DO ' WRK-MES ' DE ' WRK-ANO.
            DISPLAY 'OU...'.
            DISPLAY WRK-DIA '/' WRK-MES '/' WRK-ANO.
            STOP RUN.
       END PROGRAM PROGCOB03.
