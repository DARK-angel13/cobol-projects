       IDENTIFICATION DIVISION.
       PROGRAM-ID. LOW-BALANCE.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 BALANCE      PIC 9(5).
       01 MIN-BALANCE  PIC 9(4) VALUE 1000.

       PROCEDURE DIVISION.
           DISPLAY "Enter account balance: ".
           ACCEPT BALANCE.

           IF BALANCE < MIN-BALANCE
               DISPLAY "Warning: Low balance"
           ELSE
               DISPLAY "Balance sufficient"
           END-IF.

           STOP RUN.
