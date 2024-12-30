select * from dsx_test.8月成交数据 cj
left join dsx_test. 城市信息 cs on cj.城市= cs.城市名称
where 城市 = "上海"