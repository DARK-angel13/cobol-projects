       IDENTIFICATION DIVISION.
       PROGRAM-ID. AGE-ELIGIBILITY.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 AGE        PIC 99.
       01 MIN-AGE    PIC 99 VALUE 18.

       PROCEDURE DIVISION.
           DISPLAY "Enter customer age: ".
           ACCEPT AGE.

           IF AGE >= MIN-AGE
               DISPLAY "Customer is eligible"
           ELSE
               DISPLAY "Customer is not eligible"
           END-IF.

           STOP RUN.
