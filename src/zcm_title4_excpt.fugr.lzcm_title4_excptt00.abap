*---------------------------------------------------------------------*
*    view related data declarations
*---------------------------------------------------------------------*
*...processing: ZCM_TITLE4_EXCPT................................*
DATA:  BEGIN OF STATUS_ZCM_TITLE4_EXCPT              .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZCM_TITLE4_EXCPT              .
CONTROLS: TCTRL_ZCM_TITLE4_EXCPT
            TYPE TABLEVIEW USING SCREEN '0100'.
*.........table declarations:.................................*
TABLES: *ZCM_TITLE4_EXCPT              .
TABLES: ZCM_TITLE4_EXCPT               .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
