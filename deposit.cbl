       IDENTIFICATION DIVISION.
       PROGRAM-ID. DEPOSIT-TRANSACTION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 BALANCE        PIC 9(6).
       01 DEPOSIT-AMT   PIC 9(6).

       PROCEDURE DIVISION.
           DISPLAY "Enter current balance: ".
           ACCEPT BALANCE.

           DISPLAY "Enter deposit amount: ".
           ACCEPT DEPOSIT-AMT.

           IF DEPOSIT-AMT > 0
               ADD DEPOSIT-AMT TO BALANCE
               DISPLAY "Updated Balance = " BALANCE
           ELSE
               DISPLAY "Invalid deposit amount"
           END-IF.

           STOP RUN.
