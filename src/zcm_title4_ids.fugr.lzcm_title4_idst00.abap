*---------------------------------------------------------------------*
*    view related data declarations
*---------------------------------------------------------------------*
*...processing: ZCM_TITLE4_IDS..................................*
DATA:  BEGIN OF STATUS_ZCM_TITLE4_IDS                .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZCM_TITLE4_IDS                .
CONTROLS: TCTRL_ZCM_TITLE4_IDS
            TYPE TABLEVIEW USING SCREEN '0100'.
*.........table declarations:.................................*
TABLES: *ZCM_TITLE4_IDS                .
TABLES: ZCM_TITLE4_IDS                 .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
