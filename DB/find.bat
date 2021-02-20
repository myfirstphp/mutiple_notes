@echo off
:head
set /P label=请输入库表名：
goto %LABEL%

:db_ysb_salesmen.ts_user_otherinfo
type "C:\Users\ysb\Desktop\DB\sheetName\1.txt">>C:\Users\ysb\Desktop\DB\新建文本文档.txt
call :head

:db_ysb_salesmen.ts_user
type "C:\Users\ysb\Desktop\DB\sheetName\2.txt">>C:\Users\ysb\Desktop\DB\新建文本文档.txt
call :head

:db_ysb_salesmen.ts_user_areas
type "C:\Users\ysb\Desktop\DB\sheetName\3.txt">>C:\Users\ysb\Desktop\DB\新建文本文档.txt
call :head

:db_ysb_dictionary.ts_areas
type "C:\Users\ysb\Desktop\DB\sheetName\4.txt">>C:\Users\ysb\Desktop\DB\新建文本文档.txt
call :head

:db_ysb_dictionary.ts_sys_dict
type "C:\Users\ysb\Desktop\DB\sheetName\5.txt">>C:\Users\ysb\Desktop\DB\新建文本文档.txt
call :head

:db_ysb_salesmen.ts_task_area
type "C:\Users\ysb\Desktop\DB\sheetName\6.txt">>C:\Users\ysb\Desktop\DB\新建文本文档.txt
call :head


:db_ysb_salesmen.ts_salesmen_task
type "C:\Users\ysb\Desktop\DB\sheetName\7.txt">>C:\Users\ysb\Desktop\DB\新建文本文档.txt
call :head


:db_ysb_form.ts_salesmen_order_month_keep
type "C:\Users\ysb\Desktop\DB\sheetName\8.txt">>C:\Users\ysb\Desktop\DB\新建文本文档.txt
call :head


:db_ysb_order.ts_ws_order_after
type "C:\Users\ysb\Desktop\DB\sheetName\9.txt">>C:\Users\ysb\Desktop\DB\新建文本文档.txt
call :head

:db_ysb_admin.ts_sys_config
type "C:\Users\ysb\Desktop\DB\sheetName\10.txt">>C:\Users\ysb\Desktop\DB\新建文本文档.txt
call :head

:db_ysb_order.ts_teambuy_order
type "C:\Users\ysb\Desktop\DB\sheetName\11.txt">>C:\Users\ysb\Desktop\DB\新建文本文档.txt
call :head