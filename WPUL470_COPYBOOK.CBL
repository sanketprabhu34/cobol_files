        01  DETAIL-RECORD-1-AREA.
            05  PO-RECORD-KEY.
         10  PO-BUYER-NUMBER             PIC X(02).
         10  PO-PURCHASE-ORDER-NUMBER    PIC 9(06).
            05  PO-VENDOR-NUMBER                PIC X(06).
            05  PO-VENDOR-FACILITY              PIC 9(02).
            05  PO-VENDOR-FACILITY-NAME         PIC X(15).
            05  PO-VENDOR-NAME                  PIC X(30).
            05  PO-VENDOR-NOTE                  PIC X(50).
            05  PO-TYPE                         PIC X(02).
            05  PO-DOOR-APPOINTMENT             PIC X(03).
            05  PO-WAREHOUSE-SHIP-TO            PIC X(02).
            05  PO-REMARKS-NEED-BUYER-REVIEW    PIC X(01).
            05  PO-PRINTED-OR-AUTOFAXED         PIC X(01).
            05  PO-OTHER-UP-DOWN-RATE           PIC 9(03).
            05  PO-APPOINT-UNTIL-TIME           PIC 9(4).
            05  FILLER REDEFINES PO-APPOINT-UNTIL-TIME.
                10  PO-APPOINT-UNTIL-HH         PIC 99.
                10  PO-APPOINT-UNTIL-MM         PIC 99.
            05  PO-APPOINT-AM-PM                PIC X.
            05  PO-APPOINT-UNTIL-AM-PM          PIC X.
            05  PO-APPOINT-MADE-DATE            PIC 9(6).
            05  FILLER REDEFINES PO-APPOINT-MADE-DATE.
                10  PO-APPOINT-MADE-MM          PIC 99.
                10  PO-APPOINT-MADE-DD          PIC 99.
                10  PO-APPOINT-MADE-YY          PIC 99.
            05  PO-PHONED                       PIC X(01).
            05  PO-MAILED                       PIC X(01).
            05  PO-CONFIRMED                    PIC X(01).
            05  PO-FACILITY-SHIP-TO             PIC 9(02).
            05  PO-FACILITY-SHIP-TO-NAME        PIC X(15).
            05  PO-FACILITY-BILL-TO             PIC 9(02).
            05  PO-AP-VENDOR-NUMBER             PIC X(12).
            05  PO-EXCLUDE-FROM-ONORDER         PIC X(01).
                88 PO-EXCLUDE-THIS-ORDER        VALUE 'Y'.
            05  FILLER                          PIC X(01).
            05  PO-875-EDI-PO-LEVEL-FLAG        PIC X(01).
                    88  AFE-EDI-TESTING         VALUE '1' '2' '3' '4'.
                    88  AFE-EDI-PRODUCTION      VALUE '5'.
            05  PO-BUYER-NAME                   PIC X(19).
            05  PO-PHONE                        PIC 9(10).
            05  FILLER                          REDEFINES
                PO-PHONE.
                10  PO-PHONE-AC                 PIC 9(03).
                10  PO-PHONE-1                  PIC 9(03).
                10  PO-PHONE-2                  PIC 9(04).
            05  PO-CONTACT                      PIC X(25).
            05  PO-STATUS                       PIC X(01).
                88  PO-APPROVED                 VALUE 'A'.
                88  PO-CANCELLED                VALUE 'C'.
                88  PO-CLOSED                   VALUE 'D'.
                88  PO-WAREHOUSE-RECEIPT        VALUE 'W'.
            05  PO-ORIGIN                       PIC X(01).
                88  PO-MANUAL                   VALUE 'M'.
                88  PO-RECOMMENDED              VALUE 'R'.
                88  PO-TRANSFERRED              VALUE 'T'.
                88  PO-ALLOCATED                VALUE 'A'.
                88  PO-PERISHABLES              VALUE 'P'.
                88  PO-CRP                      VALUE 'C'.
                88  PO-ON-LINE-LOAD-BUILDING    VALUE 'O'.
                88  PO-TRANSFER-TO-BILLING      VALUE 'B'.
                88  PO-TRANSFER-FROM-BILLING    VALUE 'F'.
                88  PO-EXTERNAL-PO              VALUE '0', '1', '2','3', '4', '5','6', '7', '8','9'.
                88  PO-EXTERNAL-REGULAR         VALUE '0', '1', '2','3', '4'.
                88  PO-EXTERNAL-PERISH          VALUE '5', '6', '7','8', '9'.
            05  PO-PICKUP-POINTS.
                10  PO-PICKUP-POINT-CITY            PIC X(14).
                10  PO-PICKUP-POINT-STATE           PIC X(02).
                10  PO-PICKUP-POINT-ZIPCODE         PIC X(06).
                10  PO-PICKUP-POINT-FOB-CODE        PIC X(01).
                    88  PO-PICKUP-ORIGIN            VALUE 'O'.
                    88  PO-PICKUP-DESTINATION       VALUE 'D'.
            05  PO-MINIMUM-QUANTITY             PIC S9(07)    COMP-3.
            05  PO-MINIMUM-TYPE                 PIC X(01).
         88  PO-MINIMUM-UNITS            VALUE 'U'.
         88  PO-MINIMUM-POUNDS           VALUE 'L'.
         88  PO-MINIMUM-CUBE             VALUE 'B'.
         88  PO-MINIMUM-PALLETS          VALUE 'P'.
         88  PO-MINIMUM-DOLLARS          VALUE 'D'.
         88  PO-MINIMUM-UNIT-FACTOR-1    VALUE 'X'.
         88  PO-MINIMUM-UNIT-FACTOR-2    VALUE 'Y'.
         88  PO-MINIMUM-DOZENS           VALUE 'Z'.
            05  PO-CURRENT-BKT-QUANTITY         PIC S9(07)    COMP-3.
            05  PO-CURRENT-BKT-TYPE             PIC X(01).
                88  PO-CURRENT-UNITS            VALUE 'U'.
                88  PO-CURRENT-POUNDS           VALUE 'L'.
                88  PO-CURRENT-CUBE             VALUE 'B'.
                88  PO-CURRENT-PALLETS          VALUE 'P'.
                88  PO-CURRENT-DOLLARS          VALUE 'D'.
                88  PO-CURRENT-UNIT-FACTOR-1    VALUE 'X'.
                88  PO-CURRENT-UNIT-FACTOR-2    VALUE 'Y'.
                88  PO-CURRENT-CENTS-PER-UNIT   VALUE 'J'.
                88  PO-CURRENT-CENTS-PER-UNIT-LB VALUE 'K'.
                88  PO-CURRENT-DOZENS           VALUE 'Z'.
            05  PO-MAXIMUM-QUANTITY             PIC S9(07)    COMP-3.
            05  PO-MAXIMUM-TYPE                 PIC X(01).
                88  PO-MAXIMUM-UNITS            VALUE 'U'.
                88  PO-MAXIMUM-POUNDS           VALUE 'L'.
                88  PO-MAXIMUM-CUBE             VALUE 'B'.
                88  PO-MAXIMUM-PALLETS          VALUE 'P'.
                88  PO-MAXIMUM-DOLLARS          VALUE 'D'.
                88  PO-MAXIMUM-UNIT-FACTOR-1    VALUE 'X'.
                88  PO-MAXIMUM-UNIT-FACTOR-2    VALUE 'Y'.
                88  PO-MAXIMUM-DOZENS           VALUE 'Z'.
            05  PO-TURN-COST                    PIC S9(07)V99 COMP-3.
            05  PO-TURN-WEIGHT                  PIC S9(07)    COMP-3.
            05  PO-TURN-CUBE                    PIC S9(05)V99 COMP-3.
            05  PO-TURN-PALLETS                 PIC S9(05)V99 COMP-3.
            05  PO-TURN-UNITS                   PIC S9(07)    COMP-3.
            05  PO-INTERFACE-FRT-ACCT-TYPE      PIC X(06).
            05  FILLER                          PIC  X(02).
            05  PO-BUYING-GUIDE-USED            PIC 9(04).
            05  PO-ASN-NUMBER                   PIC 9(08).
            05  PO-ASN-MANIFEST                 PIC 9(08).
            05  PO-TRANSFER-INVOICE-NUMBER      REDEFINES
                PO-ASN-MANIFEST                 PIC 9(08).
            05  PO-ASN-CARRIER                  PIC X(04).
            05  PO-ASN-TRAILER                  PIC 9(05).
            05  PO-TRANSFER-ACK-NUMBER          REDEFINES
                PO-ASN-TRAILER                  PIC 9(05).
            05  PO-ACTUAL-TURN-COST             PIC S9(07)V99 COMP-3.
            05  PO-ACTUAL-TURN-WEIGHT           PIC S9(07)    COMP-3.
            05  PO-ACTUAL-TURN-CUBE             PIC S9(05)V99 COMP-3.
            05  PO-ACTUAL-TURN-PALLETS          PIC S9(05)V99 COMP-3.
            05  PO-ACTUAL-TURN-UNITS            PIC S9(07)    COMP-3.
            05  PO-ACTUAL-TURN-FACTOR-1         PIC S9(05)V99 COMP-3.
            05  PO-ACTUAL-TURN-FACTOR-2         PIC S9(05)V99 COMP-3.
            05  PO-PROMO-COST                   PIC S9(07)V99 COMP-3.
            05  PO-PROMO-WEIGHT                 PIC S9(07)    COMP-3.
            05  PO-PROMO-CUBE                   PIC S9(05)V99 COMP-3.
            05  PO-PROMO-PALLETS                PIC S9(05)V99 COMP-3.
            05  PO-PROMO-UNITS                  PIC S9(07)    COMP-3.
            05  PO-PROMO-FACTOR-1               PIC S9(05)V99 COMP-3.
            05  PO-PROMO-FACTOR-2               PIC S9(05)V99 COMP-3.
            05  PO-FWD-BUY-COST                 PIC S9(07)V99 COMP-3.
            05  PO-FWD-BUY-WEIGHT               PIC S9(07)    COMP-3.
            05  PO-FWD-BUY-CUBE                 PIC S9(05)V99 COMP-3.
            05  PO-FWD-BUY-PALLETS              PIC S9(05)V99 COMP-3.
            05  PO-FWD-BUY-UNITS                PIC S9(07)    COMP-3.
            05  PO-FWD-BUY-FACTOR-1             PIC S9(05)V99 COMP-3.
            05  PO-FWD-BUY-FACTOR-2             PIC S9(05)V99 COMP-3.
            05  PO-ORDER-INTERVAL-WEEKS         PIC S9(03)V99 COMP-3.
            05  PO-LEAD-TIME-STATED-WEEKS       PIC S9(03)V99 COMP-3.
            05  PO-LEAD-TIME-AVERAGE-WEEKS      PIC S9(03)V99 COMP-3.
            05  PO-ACTIVE-CONTRACT              PIC X(01).
                88  PO-CONTRACT-ACTIVE          VALUE 'Y'.
            05  PO-FREIGHT-TYPE-INFO.
                10  PO-FREIGHT-ALLOW            PIC S9(05)V9999 COMP-3.
                10  PO-FREIGHT-ALLOW-TYPE       PIC X(01).
                    88  PO-FREIGHT-ALLOW-CWT    VALUE 'L'.
                    88  PO-FREIGHT-ALLOW-UNIT   VALUE 'U'.
                    88  PO-FREIGHT-ALLOW-DOLLAR VALUE 'D'.
                    88  PO-FREIGHT-ALLOW-DOZENS VALUE 'Z'.
                    88  PO-FREIGHT-ALLOW-PALLET VALUE 'Y'.
                    88  PO-FREIGHT-ALLOW-CUBE   VALUE 'B'.
                    88  PO-FREIGHT-ALLOW-TRUCK-CWT    VALUE 'T'.
                    88  PO-FREIGHT-ALLOW-TRUCK-UNIT   VALUE 'R'.
                    88  PO-FREIGHT-ALLOW-TRUCK-DOLLAR VALUE 'S'.
                    88  PO-FREIGHT-ALLOW-TRUCK-PALLET VALUE 'P'.
                    88  PO-FREIGHT-ALLOW-TRUCK-CUBE   VALUE 'C'.
                    88  PO-FREIGHT-ALLOW-TRUCK-DOZENS VALUE 'K'.
                    88  PO-FREIGHT-ALLOW-TRUCK        VALUES 'T' 'R' 'S' 'P' 'C' 'K'.
                10  PO-FREIGHT-ALLOW-EX         PIC S9(03)V9999  COMP-3.
                10  PO-FREIGHT-ALLOW-EX-TYPE    PIC X(01).
                    88  PO-FREIGHT-ALLOW-EX-CWT     VALUE 'L'.
                    88  PO-FREIGHT-ALLOW-EX-UNIT    VALUE 'U'.
                    88  PO-FREIGHT-ALLOW-EX-DOLLAR  VALUE 'D'.
                    88  PO-FREIGHT-ALLOW-EX-DOZENS  VALUE 'Z'.
                    88  PO-FREIGHT-ALLOW-EX-PALLET  VALUE 'Y'.
                    88  PO-FREIGHT-ALLOW-EX-CUBE    VALUE 'B'.
                10  PO-LOAD-NUMBER              PIC 9(06).
                10  PO-FIRST-RECEIPT-NUMBER     PIC X(05).
                10  PO-COST-OPTION              PIC X(01).
                    88  PO-COST-OPTION-RESET    VALUE 'R'.
                    88  PO-COST-OPTION-NO-PRINT VALUE 'X'.
                10  PO-OTHER-UP-DOWN            PIC S9(03)V9999 COMP-3.
                10  PO-OTHER-UP-DOWN-TYPE       PIC X(01).
                    88  PO-OTHER-UP-DOWN-CWT    VALUE 'L'.
                    88  PO-OTHER-UP-DOWN-UNIT   VALUE 'U'.
                    88  PO-OTHER-UP-DOWN-DOLLAR VALUE 'D'.
                    88  PO-OTHER-UP-DOWN-PALLET VALUE 'Y'.
                    88  PO-OTHER-UP-DOWN-FREIGHT-COST    VALUE 'F'.
                10  PO-OTHER-UP-DOWN-CODE       PIC X(01).
                    88  PO-OTHER-UP             VALUE 'U'.
                    88  PO-OTHER-DOWN           VALUE 'D'.
            05  PO-FIRST-RECEIVING-FLAG         PIC X(01).
                    88  PO-FIRST-RECEIVING-ONLINE   VALUE 'Y'.
            05  PO-TERMS-DATA.
                10  PO-TERMS-PERCENT            PIC S9(02)V999 COMP-3.
                10  PO-TERMS-DAYS               PIC S9(03)    COMP-3.
                10  PO-TERMS-NET-DAYS           PIC S9(03)    COMP-3.
                10  PO-TERMS-PERCENT-EX         PIC S9(02)V999 COMP-3.
                10  PO-TERMS-DAYS-EX            PIC S9(03)    COMP-3.
            05  PO-WHSE-DISCOUNT                PIC S9(03)V99 COMP-3
                                                OCCURS 04 TIMES.
            05  PO-DATE-ORDERED                 PIC 9(06).
            05  FILLER                          REDEFINES
                PO-DATE-ORDERED.
                10  PO-DATE-ORDERED-MM          PIC 9(02).
                10  PO-DATE-ORDERED-DD          PIC 9(02).
                10  PO-DATE-ORDERED-YY          PIC 9(02).
            05  PO-DATE-ARRIVAL                 PIC 9(06).
            05  FILLER                          REDEFINES
                PO-DATE-ARRIVAL.
                10  PO-DATE-ARRIVAL-MM          PIC 9(02).
                10  PO-DATE-ARRIVAL-DD          PIC 9(02).
                10  PO-DATE-ARRIVAL-YY          PIC 9(02).
            05  PO-DATE-CANCEL                  PIC 9(06).
            05  FILLER                          REDEFINES
                PO-DATE-CANCEL.
                10  PO-DATE-CANCEL-MM           PIC 9(02).
                10  PO-DATE-CANCEL-DD           PIC 9(02).
                10  PO-DATE-CANCEL-YY           PIC 9(02).
            05  PO-REMARKS                      OCCURS 04 TIMES.
                10  PO-PRINT-REMARK-FLAG        PIC X(01).
                    88  PO-PRINT-REMARK         VALUE 'Y'.
                10  PO-REMARK                   PIC X(28).
            05  PO-LTL-FLAG                     PIC X(01).
            05  PO-TRAILER-NUMBER               PIC X(06).
            05  PO-BUYER-ARRIVAL-DATE           PIC 9(06).
            05  FILLER                          REDEFINES
                PO-BUYER-ARRIVAL-DATE.
                10  PO-BUYER-ARRIVAL-MM         PIC 9(02).
                10  PO-BUYER-ARRIVAL-DD         PIC 9(02).
                10  PO-BUYER-ARRIVAL-YY         PIC 9(02).
            05  PO-BUYER-PICKUP-DATE            PIC 9(06).
            05  FILLER                          REDEFINES
                PO-BUYER-PICKUP-DATE.
                10  PO-BUYER-PICKUP-MM          PIC 9(02).
                10  PO-BUYER-PICKUP-DD          PIC 9(02).
                10  PO-BUYER-PICKUP-YY          PIC 9(02).
            05  PO-TRAFFIC-FACILITY             PIC 9(02).
            05  PO-TRAFFIC-AREA                 PIC X(04).
            05  PO-FREIGHT-VENDOR-FACILITY      PIC 9(02).
            05  PO-FREIGHT-VENDOR-NUMBER        PIC X(06).
            05  PO-FREIGHT-VENDOR-EXCHANGE      PIC X(01).
            05  PO-AMOUNT-OI-FLAT-VENDOR        PIC S9(05)V99 COMP-3.
            05  PO-AMOUNT-BB-FLAT-VENDOR        PIC S9(05)V99 COMP-3.
            05  PO-AMOUNT-OI-FLAT-ITEM-AVAIL    PIC S9(05)V99 COMP-3.
            05  PO-AMOUNT-BB-FLAT-ITEM-AVAIL    PIC S9(05)V99 COMP-3.
            05  PO-AMOUNT-OI-FLAT-ITEM-USED     PIC S9(05)V99 COMP-3.
            05  PO-AMOUNT-BB-FLAT-ITEM-USED     PIC S9(05)V99 COMP-3.
            05  PO-REMARK-FREIGHT               PIC X(30).
            05  PO-PRINT-REMARK-FREIGHT-FLAG    PIC X(01).
                88  PO-PRINT-REMARK-FREIGHT     VALUE 'Y'.
            05  PO-REMARK-OTHER-UP-DOWN         PIC X(30).
            05  PO-PRINT-REMARK-OTHER-UD-IND    PIC X(01).
                88  PO-PRINT-REMARK-OTHER-UP-DOWN   VALUE 'Y'.
            05  PO-DETAIL-TYPE                  PIC X(01).
                88  PO-DETAIL-HISTORY           VALUE 'H'.
            05  PO-DATE-SHIP                    PIC 9(06).
            05  FILLER                          REDEFINES
                PO-DATE-SHIP.
                10  PO-DATE-SHIP-MM             PIC 9(02).
                10  PO-DATE-SHIP-DD             PIC 9(02).
                10  PO-DATE-SHIP-YY             PIC 9(02).
            05  PO-DATE-SHIP-CODE               PIC X(01).
            05  PO-DATE-PICKUP                  PIC 9(06).
            05  FILLER                          REDEFINES
                PO-DATE-PICKUP.
                10  PO-DATE-PICKUP-MM           PIC 9(02).
                10  PO-DATE-PICKUP-DD           PIC 9(02).
                10  PO-DATE-PICKUP-YY           PIC 9(02).
            05  PO-DATE-PICKUP-CODE             PIC X(01).
            05  PO-ALT-TURN                     PIC X(01).
                88  PO-ALT-ACTIVE               VALUE 'A'.
            05  PO-DATE-RECEIVED                PIC 9(06).
            05  FILLER                          REDEFINES
                PO-DATE-RECEIVED.
                10  PO-DATE-RECEIVED-MM         PIC 9(02).
                10  PO-DATE-RECEIVED-DD         PIC 9(02).
                10  PO-DATE-RECEIVED-YY         PIC 9(02).
            05  PO-WAREHOUSE-CODE               PIC 9(02).
            05  PO-NUMBER-OF-PAGES              PIC 9(02).
            05  PO-REVISED-FLAG                 PIC X(01)  VALUE SPACES.
                88  PO-REVISED                  VALUE 'R'.
                88  PO-REVISED-PICKUP           VALUE 'P'.
            05  PO-BACKORDER-ALLOWED-IND        PIC X(01).
                88  PO-BACKORDER-ALLOWED        VALUE 'Y'.
            05  PO-PREPAY-AND-ADD               PIC S9(05)V9999  COMP-3.
            05  PO-PREPAY-AND-ADD-TYPE          PIC X(01).
                88  PO-PREPAY-AND-ADD-CWT       VALUE 'L'.
                88  PO-PREPAY-AND-ADD-UNIT      VALUE 'U'.
                88  PO-PREPAY-AND-ADD-DOLLAR    VALUE 'D'.
                88  PO-PREPAY-AND-ADD-DOZENS    VALUE 'Z'.
                88  PO-PREPAY-AND-ADD-PALLET    VALUE 'Y'.
                88  PO-PREPAY-AND-ADD-CUBE      VALUE 'B'.
                88  PO-PREPAY-AND-ADD-TRUCK-CWT     VALUE 'T'.
                88  PO-PREPAY-AND-ADD-TRUCK-UNIT    VALUE 'R'.
                88  PO-PREPAY-AND-ADD-TRUCK-DOLLAR  VALUE 'S'.
                88  PO-PREPAY-AND-ADD-TRUCK-PALLET  VALUE 'P'.
                88  PO-PREPAY-AND-ADD-TRUCK-CUBE    VALUE 'C'.
                88  PO-PREPAY-AND-ADD-TRUCK-DOZENS  VALUE 'K'.
                88  PO-PREPAY-AND-ADD-TRUCK         VALUES 'T' 'R' 'S' 'P' 'C' 'K'.
            05  PO-PP-AND-ADD-EX                PIC S9(05)V9999  COMP-3.
            05  PO-PP-AND-ADD-EX-TYPE           PIC X(01).
                88  PO-PP-AND-ADD-EX-CWT        VALUE 'L'.
                88  PO-PP-AND-ADD-EX-UNIT       VALUE 'U'.
                88  PO-PP-AND-ADD-EX-DOLLAR     VALUE 'D'.
                88  PO-PP-AND-ADD-EX-DOZENS     VALUE 'Z'.
                88  PO-PP-AND-ADD-EX-PALLET     VALUE 'Y'.
                88  PO-PP-AND-ADD-EX-CUBE       VALUE 'B'.
            05  PO-TURN-DOZENS                  PIC S9(05)V99 COMP-3.
            05  PO-COST-BRACKET                 PIC X(01).
            05  PO-TRANSIT-DAYS                 PIC 9(02).
            05  PO-LOGISTICS-CODE               PIC X(01).
                88  PO-LOGISTICS-IS-TRANSFER    VALUE 'T'.
            05  PO-ACTUAL-TURN-DOZENS           PIC S9(05)V99 COMP-3.
            05  PO-PROMO-DOZENS                 PIC S9(05)V99 COMP-3.
            05  PO-FWD-BUY-DOZENS               PIC S9(05)V99 COMP-3.
            05  PO-TERMS-BASE                   PIC X(01).
            05  PO-FREIGHT-BILL                 PIC S9(05)V9999  COMP-3.
            05  PO-FREIGHT-BILL-TYPE            PIC X(01).
                88  PO-FREIGHT-BILL-CWT         VALUE 'L'.
                88  PO-FREIGHT-BILL-UNIT        VALUE 'U'.
                88  PO-FREIGHT-BILL-DOLLAR      VALUE 'D'.
                88  PO-FREIGHT-BILL-PALLET      VALUE 'Y'.
                88  PO-FREIGHT-BILL-CUBE        VALUE 'B'.
                88  PO-FREIGHT-BILL-DOZENS      VALUE 'Z'.
                88  PO-FREIGHT-BILL-TRUCK-CWT       VALUE 'T'.
                88  PO-FREIGHT-BILL-TRUCK-UNIT      VALUE 'R'.
                88  PO-FREIGHT-BILL-TRUCK-DOLLAR    VALUE 'S'.
                88  PO-FREIGHT-BILL-TRUCK-PALLET    VALUE 'P'.
                88  PO-FREIGHT-BILL-TRUCK-CUBE      VALUE 'C'.
                88  PO-FREIGHT-BILL-TRUCK-DOZENS    VALUE 'K'.
                88  PO-FREIGHT-BILL-TRUCK           VALUES 'T' 'R' 'S' 'P' 'C' 'K'.
            05  PO-BACKHAUL                     PIC S9(05)V9999  COMP-3.
            05  PO-BACKHAUL-TYPE                PIC X(01).
                88  PO-BACKHAUL-CWT             VALUE 'L'.
                88  PO-BACKHAUL-UNIT            VALUE 'U'.
                88  PO-BACKHAUL-DOLLAR          VALUE 'D'.
                88  PO-BACKHAUL-PALLET          VALUE 'Y'.
                88  PO-BACKHAUL-CUBE            VALUE 'B'.
                88  PO-BACKHAUL-DOZENS          VALUE 'Z'.
                88  PO-BACKHAUL-TRUCK-CWT       VALUE 'T'.
                88  PO-BACKHAUL-TRUCK-UNIT      VALUE 'R'.
                88  PO-BACKHAUL-TRUCK-DOLLAR    VALUE 'S'.
                88  PO-BACKHAUL-TRUCK-PALLET    VALUE 'P'.
                88  PO-BACKHAUL-TRUCK-CUBE      VALUE 'C'.
                88  PO-BACKHAUL-TRUCK-DOZENS    VALUE 'K'.
                88  PO-BACKHAUL-TRUCK           VALUES 'T' 'R' 'S' 'P' 'C' 'K'.
            05  PO-FLAG-PREPAID                 PIC X(01).
            05  PO-FLAG-PREPAY-AND-ADD          PIC X(01).
            05  PO-FLAG-FREIGHT-BILL            PIC X(01).
            05  PO-FLAG-BACKHAUL                PIC X(01).
            05  PO-FLAG-TRUCK                   PIC X(01).
            05  PO-FLAG-RAIL                    PIC X(01).
            05  PO-FLAG-AIR                     PIC X(01).
            05  PO-FLAG-WATER                   PIC X(01).
            05  PO-ASN-STATUS                   PIC X(01).
                88  PO-ASN-STATUS-IS-PENDING    VALUE 'P'.
                88  PO-ASN-STATUS-IS-REVIEWED   VALUE 'R'.
                88  PO-ASN-STATUS-IS-APPROVED   VALUE 'A'.
                88  PO-ASN-STATUS-IS-CANCELLED  VALUE 'C'.
                88  PO-ASN-STATUS-IS-TRANSFER   VALUE 'T'.
            05  PO-ASN-DELV-DATE.
                10  PO-ASN-DELV-MM              PIC X(02).
                10  PO-ASN-DELV-DD              PIC X(02).
                10  PO-ASN-DELV-YY              PIC X(02).
            05  PO-DATE-APPOINTMENT             PIC 9(06).
            05  FILLER                          REDEFINES
                PO-DATE-APPOINTMENT.
                10  PO-DATE-APPOINTMENT-MM      PIC 9(02).
                10  PO-DATE-APPOINTMENT-DD      PIC 9(02).
                10  PO-DATE-APPOINTMENT-YY      PIC 9(02).
            05  PO-TIME-APPOINTMENT             PIC 9(04).
            05  FILLER                          REDEFINES
                PO-TIME-APPOINTMENT.
                10  PO-TIME-APPOINTMENT-HH      PIC 9(02).
                10  PO-TIME-APPOINTMENT-MM      PIC 9(02).
            05  PO-BUYER-PRIORITY               PIC X(01).
            05  PO-CALCULATED-PRIORITY          PIC 9(06).
            05  PO-APPROVAL-USER-ID             PIC X(04).
            05  FILLER                          PIC X(02).
            05  PO-APPOINT-MADE-USERID          PIC X(04).
            05  PO-CUSTOMER-FACILITY            PIC 9(02).
            05  PO-CUSTOMER-NUMBER              PIC S9(05) COMP-3.
            05  PO-PALLET-LABELS                PIC X(01).
                88  PO-PALLET-LABELS-PRINTED    VALUE 'Y'.
            05  PO-COSTS-REVIEWED               PIC X(01).
                88  COSTS-REVIEWED              VALUE 'Y'.
            05  PO-COSTS-REVIEWED-USER-ID       PIC X(04).
            05  PO-BILL-FOR-SHORTED-DEALS-FLAG  PIC X(01).
                88  PO-BILL-FOR-SHORTED-DEALS   VALUE 'Y'.
            05  PO-FREIGHTBILL-FLAG             PIC X(01).
                88  PO-FREIGHTBILL-COLLECT      VALUE 'C'.
                88  PO-FREIGHTBILL-3RD-PARTY    VALUE 'B'.
            05  PO-DIVERTER-FLAG                PIC X(01).
                88  PO-DIVERTER-VENDOR          VALUE 'Y'.
            05  PO-AUTO-FAX-OR-EDI-INFO         OCCURS 3 TIMES.
                10  PO-AFE-REQUEST              PIC X(01).
                    88  AFE-REQUEST-PENDING     VALUE 'P'.
                    88  AFE-NOT-REQUESTED       VALUE 'N'.
                    88  AFE-NO-INFORMATION      VALUE ' '.
                    88  AFE-COMPLETED           VALUE 'C'.
                    88  AFE-EDI-INPROCESS       VALUE 'I'.
                    88  AFE-EDI-SENT-TO-WPUD780 VALUE '1'.
                    88  AFE-EDI-SENT-TO-WPUD670 VALUE '2'.
                    88  AFE-EDI-SENT-TO-PC      VALUE '3'.
                    88  AFE-EDI-PC-CONFIRMED    VALUE '4'.
                    88  AFE-EDI-VAN-CONFIRMED   VALUE '5'.
                    88  AFE-EDI-VENDOR-CONFIRMED VALUE '6'.
                    88  AFE-EDI-VENDOR-WARNINGS  VALUE '7'.
                    88  AFE-EDI-VENDOR-REJECTED  VALUE '8'.
                    88  AFE-EDI-REQUEST VALUES '1' '2' '3' '4' '5' '6' '7' '8'.
                10  PO-AFE-TYPE                 PIC X(01).
                10  PO-AFE-FAX-NUMBER           PIC S9(11) COMP-3.
                10  PO-AFE-CONTACT              PIC X(15).
                10  PO-DATE-FAX                 PIC 9(04).
                10  FILLER                      REDEFINES
                    PO-DATE-FAX.
                    15  PO-DATE-FAX-MM          PIC 9(02).
                    15  PO-DATE-FAX-DD          PIC 9(02).
                10  PO-TIME-FAX                 PIC 9(04).
                10  FILLER                      REDEFINES
                    PO-TIME-FAX.
                    15  PO-TIME-FAX-HH          PIC 9(02).
                    15  PO-TIME-FAX-MM          PIC 9(02).
            05  PO-RESERVED-ORDER-FLAG          PIC X(01).
                88  PO-RESERVED                 VALUE 'R'.
            05  PO-EXCHANGE-RATE                PIC S9(03)V9999 COMP-3.
            05  PO-EXCHANGE-RATE-TO-USE         PIC X(01).
            05  PO-PRE-RECEIPT-FLAG             PIC X(01).
                88  PO-PRE-RECEIVED             VALUE 'P'.
            05  PO-ADDITIONAL-EDI-REQUESTS      PIC 9(01).
            05  PO-RESERVED-FOR-PERISHABLES     PIC X(01).
            05  PO-PICKUP-POINT-DUNS-SUFFIX     PIC X(04).
            05  FILLER                          PIC X(236).
