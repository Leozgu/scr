# 每3天的23:50分清理一次日志
50 23 */3 * * rm -rf /scr/logs/*.log

##############短期活动##############
#省钱大赢家-翻翻乐
1 0,8 * * * node /scripts/jd_618redpacket.js >> /scr/logs/jd_mgold.log 2>&1
#省钱大赢家-获取邀请码
0,2 0 * * * node /scripts/jd_sq.js >> /scr/logs/jd_mgold.log 2>&1

##############长期活动##############
# 签到
0 0,18 * * * cd /scr && node jd_bean_sign.js >> /scr/logs/jd_bean_sign.log 2>&1
# 东东超市兑换奖品
0,30 0 * * * node /scr/jd_blueCoin.js >> /scr/logs/jd_blueCoin.log 2>&1
# 摇京豆
0 0 * * * node /scr/jd_club_lottery.js >> /scr/logs/jd_club_lottery.log 2>&1
# 东东农场
5 6-18/6 * * * node /scr/jd_fruit.js >> /scr/logs/jd_fruit.log 2>&1
# 摇钱树
0 */2 * * * node /scr/jd_moneyTree.js >> /scr/logs/jd_moneyTree.log 2>&1
# 东东萌宠
5 6-18/6 * * * node /scr/jd_pet.js >> /scr/logs/jd_pet.log 2>&1
# 京东种豆得豆
0  */6 * * * node /scr/jd_plantBean.js >> /scr/logs/jd_plantBean.log 2>&1
# 京东全民开红包
1 1 * * * node /scr/jd_redPacket.js >> /scr/logs/jd_redPacket.log 2>&1
# 进店领豆
10 0 * * * node /scr/jd_shop.js >> /scr/logs/jd_shop.log 2>&1
# 京东天天加速
8 */3 * * * node /scr/jd_speed.js >> /scr/logs/jd_speed.log 2>&1
# 东东超市
11 */6 * * * node /scr/jd_superMarket.js >> /scr/logs/jd_superMarket.log 2>&1
# 取关京东店铺商品
55 23 * * * node /scr/jd_unsubscribe.js >> /scr/logs/jd_unsubscribe.log 2>&1
# 京豆变动通知
0 10 * * * node /scr/jd_bean_change.js >> /scr/logs/jd_bean_change.log 2>&1
# 京东排行榜
11 9 * * * node /scr/jd_rankingList.js >> /scr/logs/jd_rankingList.log 2>&1
# 天天提鹅
18 * * * * node /scr/jd_daily_egg.js >> /scr/logs/jd_daily_egg.log 2>&1
# 金融养猪
12 * * * * node /scr/jd_pigPet.js >> /scr/logs/jd_pigPet.log 2>&1
# 点点券
20 0,20 * * * node /scr/jd_necklace.js >> /scr/logs/jd_necklace.log 2>&1
# 京喜工厂
20 * * * * node /scr/jd_dreamFactory.js >> /scr/logs/jd_dreamFactory.log 2>&1
# 东东小窝
16 6,23 * * * node /scr/jd_small_home.js >> /scr/logs/jd_small_home.log 2>&1
# 东东工厂
36 */4 * * * node /scr/jd_jdfactory.js >> /scr/logs/jd_jdfactory.log 2>&1
# 十元街
36 0-23/4 * * * node /scr/jd_syj.js >> /scr/logs/jd_syj.log 2>&1
# 京东快递签到
23 1 * * * node /scr/jd_kd.js >> /scr/logs/jd_kd.log 2>&1
# 京东汽车(签到满500赛点可兑换500京豆)
0 0 * * * node /scr/jd_car.js >> /scr/logs/jd_car.log 2>&1
# 领京豆额外奖励(每日可获得3京豆)
33 0-23/4 * * * node /scr/jd_bean_home.js >> /scr/logs/jd_bean_home.log 2>&1
# 京东直播(每日18豆)
10-20/5 12 * * * node /scr/jd_live.js >> /scr/logs/jd_live.log 2>&1
# 微信小程序京东赚赚
30 0,1 * * * node /scr/jd_jdzz.js >> /scr/logs/jd_jdzz.log 2>&1
# crazyJoy自动每日任务
10 7 * * * node /scr/jd_crazy_joy.js >> /scr/logs/jd_crazy_joy.log 2>&1
# 京东汽车旅程赛点兑换金豆
0 0 * * * node /scr/jd_car_exchange.js >> /scr/logs/jd_car_exchange.log 2>&1
# 导到所有互助码
47 7 * * * node /scr/jd_get_share_code.js >> /scr/logs/jd_get_share_code.log 2>&1
# 口袋书店
7 8,12,18 * * * node /scr/jd_bookshop.js >> /scr/logs/jd_bookshop.log 2>&1
# 京喜农场
0 9,12,18 * * * node /scr/jd_jxnc.js >> /scr/logs/jd_jxnc.log 2>&1
# 签到领现金
27 7,15 * * * node /scr/jd_cash.js >> /scr/logs/jd_cash.log 2>&1
# 闪购盲盒
27 8 * * * node /scr/jd_sgmh.js >> /scr/logs/jd_sgmh.log 2>&1
# 京东秒秒币
10 7 * * * node /scr/jd_ms.js >> /scr/logs/jd_ms.log 2>&1
# 京喜财富岛
10 * * * *  node /scr/jd_cfd.js >> /scr/logs/jd_cfd.log 2>&1
# 京喜财富岛提现
0 0 * * *  node /scr/jx_cfdtx.js >> /scr/logs/jx_cfdtx.log 2>&1
# 京东极速版
48 0,12,18 * * *  node /scr/jd_speed_sign.js >> /scr/logs/jd_speed_sign.log 2>&1
# 京东抽奖机
22 0,12,18 * * *  node /scr/jd_lotteryMachine.js >> /scr/logs/jd_lotteryMachine.log 2>&1
# 京东疯狂的JOY挂机
5 5 */2 * * node /scr/jd_crazy_joy_coin.js >> /scr/logs/jd_crazy_joy_coin.log 2>&1
# 京东摇一摇
0 1,17 * * * node /scr/jd_shake.js >> /scr/logs/jd_shake.log 2>&1
# 保价
0 12 */3 * * node /scr/jd_priceProtect.js >> /scr/logs/jd_priceProtect.log 2>&1

##############默认注释活动##############
# 京东试用（默认注释，请配合取关脚本使用）
#10 0 * * *  node /scr/jd_try.js >> /scr/logs/jd_try.log 2>&1
# 删除优惠券(默认注释，如需要自己开启，如有误删，已删除的券可以在回收站中还原，慎用)
#20 9 * * 6 node /scr/jd_delCoupon.js >> /scr/logs/jd_delCoupon.log 2>&1
# 京东家庭号(暂不知最佳cron)
# */20 * * * * node /scr/jd_family.js >> /scr/logs/jd_family.log 2>&1
# 监控crazyJoy分红
# 10 7 * * * node /scr/jd_crazy_joy_bonus.js >> /scr/logs/jd_crazy_joy_bonus.log 2>&1
# jd_cash_exchange
# 0,1,2 0 * * * node /scr/jd_cash_exchange.js >> /scr/logs/jd_cash_exchange.log 2>&1
