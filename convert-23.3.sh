#!/bin/sh

# diff db-sample-schemas-23.2/sales_history/sh_create.sql db-sample-schemas-23.3/sales_history/sh_create.sql
# 25c25
# < rem DESCRIPTON
# ---
# > rem DESCRIPTION
# 380,386c380,386
# <    bulk_pack_diskettes       NUMBER(10),
# <    flat_panel_monitor        NUMBER(10),
# <    home_theater_package      NUMBER(10),
# <    bookkeeping_application   NUMBER(10),
# <    printer_supplies          NUMBER(10),
# <    y_box_games               NUMBER(10),
# <    os_doc_set_kanji          NUMBER(10),
# ---
# >    cricket                   NUMBER(10),
# >    baseball                  NUMBER(10),
# >    tennis                    NUMBER(10),
# >    soccer                    NUMBER(10),
# >    golf                      NUMBER(10),
# >    unknown                   NUMBER(10),
# >    misc                      NUMBER(10),

sed -i '' 's/bulk_pack_diskettes/cricket/g'    $1
sed -i '' 's/flat_panel_monitor/baseball/g'    $1
sed -i '' 's/home_theater_package/tennis/g'    $1
sed -i '' 's/bookkeeping_application/soccer/g' $1
sed -i '' 's/printer_supplies/golf/g'          $1
sed -i '' 's/y_box_games/unknown/g'            $1
sed -i '' 's/os_doc_set_kanji/misc/g'          $1
sed -i '' 's/BULK_PACK_DISKETTES/CRICKET/g'    $1
sed -i '' 's/FLAT_PANEL_MONITOR/BASEBALL/g'    $1
sed -i '' 's/HOME_THEATER_PACKAGE/TENNIS/g'    $1
sed -i '' 's/BOOKKEEPING_APPLICATION/SOCCER/g' $1
sed -i '' 's/PRINTER_SUPPLIES/GOLF/g'          $1
sed -i '' 's/Y_BOX_GAMES/UNKNOWN/g'            $1
sed -i '' 's/OS_DOC_SET_KANJI/MISC/g'          $1