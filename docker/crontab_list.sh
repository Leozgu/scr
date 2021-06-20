# 更新所有脚本（包括自用thirdpard脚本）
22,44 * * * * sleep 5 && jd update >> /root/jd/log/jd.log 2>&1

# 删除 RmLogDaysAgo 指定天数以前的旧日志，本行为不记录日志：
57 13 * * * jd clean

# 导出所有互助码清单，日志在log/helpcode下
48 * * * * jd myhelp

# 重启挂机程序
# 33 13 * * * jd hangup

# DIY任务区域
# 需自行将脚本放在scripts文件夹下

# thirdpard任务区域
# 定时区域thirdpard开始，误删
# 定时区域thirdpard结束，误删



# jd任务区域，运行jd_scripts脚本，仅列出长期任务作初始化用，AutoAddCron=true时，将自动添加短期任务。
# 请保留任务名称中的前缀"jd_"，去掉后缀".js"，如果有些任务你不想运行，注释掉就好了，不要删除。
# 非lxk0301/jd_scripts仓库中的脚本请使用jd命令，不要使用jd命令。请在最后保留一个空行。
5 9 * * * jd jd_bean_change
20 10 * * * jd jd_bean_change
23 1,12,22 * * * jd jd_bean_home
4 0,9 * * * jd jd_bean_sign
41 7,12,19 * * * jd jd_beauty
10,40 * * * * jd jd_big_winner
0,30 0 * * * jd jd_blueCoin
38 8,12,18 * * * jd jd_bookshop
0 0 * * * jd jd_car
0 0 * * * jd jd_car_exchange
10 */4 * * * jd jd_cash
5 7,12,18 * * * jd jd_cfd
6 0,23 * * * jd jd_club_lottery
30 7,23 * * * jd jd_crazy_joy
10 12 * * * jd jd_crazy_joy_bonus
28 * * * * jd jd_daily_egg
#13 1,22,23 * * * jd jd_daily_lottery
15 0,6,13,19,21 * * * jd jd_ddo_pk
#20 9 * * 6 jd jd_delCoupon
15 10 * * *  jd jd_djjl
50 * * * * jd jd_dreamFactory
10 6,7 * * * jd jd_family
15 6-18/6 * * * jd jd_fruit
23 7 * * * jd jd_get_share_code
0 1,22 * * * jd jd_gold_creator
13 1,6,22 * * * jd jd_health
5-45/20 * * * * jd jd_health_collect
26 * * * * jd jd_jdfactory
6 0-5/1,11 * * * jd jd_jdzz
5 0 * * * jd jd_jin_tie
45 */2,23 * * * jd jd_joy
35 */1 * * * jd jd_joy_feedPets
0 0-16/8 * * * jd jd_joy_reward
10 13-20/1 * * * jd jd_joy_run
15 0,12,22 * * * jd jd_jump
30 1,6,12,21 * * * jd jd_jxlhb
15 0,12,22 * * * jd jd_jxmc
30 9,12,18 * * * jd jd_jxnc
47 1 * * * jd jd_kd
30-50/5 12,23 * * * jd jd_live
1,31 0-23/1 * * * jd jd_live_redrain
0 0,12,23 * * * jd jd_lotteryMachine
10 10,23 * * * jd jd_market_lottery
20 1,21 * * * jd jd_mcxhd
0 0-23/4 * * * jd jd_mohe
23 */2 * * * jd jd_moneyTree
10 6,21 * * * jd jd_ms
35 1,22 * * * jd jd_nzmh
35 6-18/6 * * * jd jd_pet
32 0-23/6 * * * jd jd_pigPet
10 7-22/1 * * * jd jd_plantBean
#41 0,23 * * * jd jd_price
21 9 * * * jd jd_rankingList
12 0-23/4 * * * jd jd_redPacket
47 8,22 * * * jd jd_sgmh
6 0 * * * jd jd_shop
46 6,23 * * * jd jd_small_home
45 0,23 * * * jd jd_speed_redpocke
21 1,6 * * * jd jd_speed_sign
0 1,21 * * * jd jd_star_shop
31 0,1-23/2 * * * jd jd_superMarket
12 */4 * * * jd jd_syj
10 10,18 * * * jd jd_try
45 23 * * * jd jd_unsubscribe
