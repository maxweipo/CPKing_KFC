@echo off

rem 第1個例子：直接用req.txt (咔啦脆雞*2、原味蛋撻*2)
perl CPKing_KFC.pl

rem 第2個例子：使用req.txt (咔啦脆雞*2、原味蛋撻*2)
perl CPKing_KFC.pl req.txt

rem 第3個例子：使用req_5_2.txt (咔啦脆雞*5、原味蛋撻*2)
perl CPKing_KFC.pl req_5_2.txt

rem 第4個例子：使用req_5_2x.txt (咔啦脆雞*5、原味蛋撻*2、不要冰無糖茉莉綠茶(小))
perl CPKing_KFC.pl req_5_2x.txt

rem 第5個例子：使用req_8_3.txt (咔啦脆雞*8、經典玉米*3)
perl CPKing_KFC.pl req_8_3.txt
