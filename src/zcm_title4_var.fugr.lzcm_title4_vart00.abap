*---------------------------------------------------------------------*
*    view related data declarations
*---------------------------------------------------------------------*
*...processing: ZCM_TITLE4_VAR..................................*
DATA:  BEGIN OF STATUS_ZCM_TITLE4_VAR                .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZCM_TITLE4_VAR                .
CONTROLS: TCTRL_ZCM_TITLE4_VAR
            TYPE TABLEVIEW USING SCREEN '0100'.
*.........table declarations:.................................*
TABLES: *ZCM_TITLE4_VAR                .
TABLES: ZCM_TITLE4_VAR                 .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
