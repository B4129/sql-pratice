select ルート番号,イ.イベント番号,イベント名称,クリア結果
from 経験イベント
         inner join イベント イ on 経験イベント.イベント番号 = イ.イベント番号
where クリア区分 = '1'
order by ルート番号
