#!/system/bin/sh
# Project WIPE v2 https://github.com/yc9559/wipe-v2
# Author: yc9559
# Platform: sd835
# Generated at: 2019-05-03 02:25:09

CUR_LEVEL_FILE="/dev/.wipe_cur_level"
PARAM_BAK_FILE="/dev/.wipe_param_bak"

# const variables
PARAM_NUM=59

# sysfs_objx example:
# sysfs_obj1="${C0_GOVERNOR_DIR}/target_loads"
SCHED_DIR="/proc/sys/kernel"
C0_GOVERNOR_DIR="/sys/devices/system/cpu/cpu0/cpufreq/interactive"
C1_GOVERNOR_DIR="/sys/devices/system/cpu/cpu4/cpufreq/interactive"
C0_DIR="/sys/devices/system/cpu/cpu0"
C1_DIR="/sys/devices/system/cpu/cpu4"

sysfs_obj1="/sys/module/msm_thermal/core_control/enabled"
sysfs_obj2="/sys/module/msm_thermal/parameters/enabled"
sysfs_obj3="/sys/module/msm_performance/parameters/cpu_min_freq"
sysfs_obj4="/sys/module/msm_performance/parameters/cpu_max_freq"
sysfs_obj5="${C0_DIR}/online"
sysfs_obj6="${C0_DIR}/cpufreq/scaling_governor"
sysfs_obj7="${C0_DIR}/cpufreq/scaling_min_freq"
sysfs_obj8="${C0_DIR}/cpufreq/scaling_max_freq"
sysfs_obj9="${C0_GOVERNOR_DIR}/hispeed_freq"
sysfs_obj10="${C0_GOVERNOR_DIR}/go_hispeed_load"
sysfs_obj11="${C0_GOVERNOR_DIR}/min_sample_time"
sysfs_obj12="${C0_GOVERNOR_DIR}/max_freq_hysteresis"
sysfs_obj13="${C0_GOVERNOR_DIR}/above_hispeed_delay"
sysfs_obj14="${C0_GOVERNOR_DIR}/target_loads"
sysfs_obj15="${C0_GOVERNOR_DIR}/timer_rate"
sysfs_obj16="${C0_GOVERNOR_DIR}/timer_slack"
sysfs_obj17="${C0_GOVERNOR_DIR}/ignore_hispeed_on_notif"
sysfs_obj18="${C0_GOVERNOR_DIR}/boost"
sysfs_obj19="${C0_GOVERNOR_DIR}/fast_ramp_down"
sysfs_obj20="${C0_GOVERNOR_DIR}/align_windows"
sysfs_obj21="${C0_GOVERNOR_DIR}/use_migration_notif"
sysfs_obj22="${C0_GOVERNOR_DIR}/enable_prediction"
sysfs_obj23="${C0_GOVERNOR_DIR}/use_sched_load"
sysfs_obj24="${C0_GOVERNOR_DIR}/boostpulse_duration"
sysfs_obj25="${C1_DIR}/online"
sysfs_obj26="${C1_DIR}/cpufreq/scaling_governor"
sysfs_obj27="${C1_DIR}/cpufreq/scaling_min_freq"
sysfs_obj28="${C1_DIR}/cpufreq/scaling_max_freq"
sysfs_obj29="${C1_GOVERNOR_DIR}/hispeed_freq"
sysfs_obj30="${C1_GOVERNOR_DIR}/go_hispeed_load"
sysfs_obj31="${C1_GOVERNOR_DIR}/min_sample_time"
sysfs_obj32="${C1_GOVERNOR_DIR}/max_freq_hysteresis"
sysfs_obj33="${C1_GOVERNOR_DIR}/above_hispeed_delay"
sysfs_obj34="${C1_GOVERNOR_DIR}/target_loads"
sysfs_obj35="${C1_GOVERNOR_DIR}/timer_rate"
sysfs_obj36="${C1_GOVERNOR_DIR}/timer_slack"
sysfs_obj37="${C1_GOVERNOR_DIR}/ignore_hispeed_on_notif"
sysfs_obj38="${C1_GOVERNOR_DIR}/boost"
sysfs_obj39="${C1_GOVERNOR_DIR}/fast_ramp_down"
sysfs_obj40="${C1_GOVERNOR_DIR}/align_windows"
sysfs_obj41="${C1_GOVERNOR_DIR}/use_migration_notif"
sysfs_obj42="${C1_GOVERNOR_DIR}/enable_prediction"
sysfs_obj43="${C1_GOVERNOR_DIR}/use_sched_load"
sysfs_obj44="${C1_GOVERNOR_DIR}/boostpulse_duration"
sysfs_obj45="${SCHED_DIR}/sched_downmigrate"
sysfs_obj46="${SCHED_DIR}/sched_upmigrate"
sysfs_obj47="${SCHED_DIR}/sched_downmigrate"
sysfs_obj48="${SCHED_DIR}/sched_freq_aggregate"
sysfs_obj49="${SCHED_DIR}/sched_ravg_hist_size"
sysfs_obj50="${SCHED_DIR}/sched_window_stats_policy"
sysfs_obj51="${SCHED_DIR}/sched_spill_load"
sysfs_obj52="${SCHED_DIR}/sched_restrict_cluster_spill"
sysfs_obj53="${SCHED_DIR}/sched_boost"
sysfs_obj54="${SCHED_DIR}/sched_prefer_sync_wakee_to_waker"
sysfs_obj55="${SCHED_DIR}/sched_freq_inc_notify"
sysfs_obj56="${SCHED_DIR}/sched_freq_dec_notify"
sysfs_obj57="/sys/module/msm_performance/parameters/touchboost"
sysfs_obj58="/sys/module/cpu_boost/parameters/input_boost_ms"
sysfs_obj59="/sys/module/cpu_boost/parameters/input_boost_freq"


# level x example:
# lag percent: 90.0%
# battery life: 110.0%
# levelx_val1="38000"
# levelx_val2="85 1190000:90"

# LEVEL 0
# lag percent: 2.7%
# battery life: 90.5%
level0_val1="0"
level0_val2="N"
level0_val3="0:299000 1:0 2:0 3:0 4:299000"
level0_val4="0:1901000 1:0 2:0 3:0 4:2458000"
level0_val5="1"
level0_val6="interactive"
level0_val7="299000"
level0_val8="1901000"
level0_val9="748000"
level0_val10="87"
level0_val11="18000"
level0_val12="78000"
level0_val13="178000 825000:138000 883000:78000 960000:98000 1036000:138000 1094000:58000 1171000:158000 1248000:98000 1478000:58000 1555000:78000 1670000:98000 1747000:158000"
level0_val14="72 364000:52 518000:64 595000:56 672000:28 748000:72 825000:90 883000:64 960000:24 1036000:64 1094000:36 1171000:60 1248000:56 1324000:48 1401000:52 1670000:40 1747000:52 1824000:60 1900000:86"
level0_val15="20000"
level0_val16="-1"
level0_val17="0"
level0_val18="0"
level0_val19="0"
level0_val20="0"
level0_val21="1"
level0_val22="0"
level0_val23="1"
level0_val24="0"
level0_val25="1"
level0_val26="interactive"
level0_val27="299000"
level0_val28="2458000"
level0_val29="1958000"
level0_val30="60"
level0_val31="18000"
level0_val32="98000"
level0_val33="198000 2035000:158000 2112000:198000 2265000:118000 2342000:198000 2361000:118000"
level0_val34="80 345000:44 422000:36 576000:68 652000:28 729000:56 806000:60 979000:24 1056000:52 1132000:56 1344000:40 1420000:92 1497000:52 1728000:64 1804000:72 1958000:99"
level0_val35="20000"
level0_val36="-1"
level0_val37="0"
level0_val38="0"
level0_val39="0"
level0_val40="0"
level0_val41="1"
level0_val42="0"
level0_val43="1"
level0_val44="0"
level0_val45="44"
level0_val46="44"
level0_val47="44"
level0_val48="0"
level0_val49="4"
level0_val50="2"
level0_val51="90"
level0_val52="1"
level0_val53="0"
level0_val54="1"
level0_val55="200000"
level0_val56="400000"
level0_val57="0"
level0_val58="2300"
level0_val59="0:1670000 1:0 2:0 3:0 4:345000"

# LEVEL 1
# lag percent: 15.0%
# battery life: 100.9%
level1_val1="0"
level1_val2="N"
level1_val3="0:299000 1:0 2:0 3:0 4:299000"
level1_val4="0:1901000 1:0 2:0 3:0 4:2458000"
level1_val5="1"
level1_val6="interactive"
level1_val7="299000"
level1_val8="1901000"
level1_val9="672000"
level1_val10="88"
level1_val11="38000"
level1_val12="158000"
level1_val13="18000 748000:118000 825000:98000 883000:118000 960000:178000 1036000:118000 1094000:78000 1171000:138000 1248000:38000 1324000:98000 1401000:58000 1478000:138000 1670000:118000 1747000:158000 1824000:138000"
level1_val14="64 364000:72 518000:13 595000:56 672000:52 748000:56 825000:20 883000:92 960000:94 1036000:95 1094000:44 1171000:3 1248000:64 1324000:80 1401000:76 1478000:64 1555000:60 1670000:76 1747000:64 1824000:68 1900000:76"
level1_val15="20000"
level1_val16="-1"
level1_val17="0"
level1_val18="0"
level1_val19="0"
level1_val20="0"
level1_val21="1"
level1_val22="0"
level1_val23="1"
level1_val24="0"
level1_val25="1"
level1_val26="interactive"
level1_val27="299000"
level1_val28="2458000"
level1_val29="1958000"
level1_val30="80"
level1_val31="18000"
level1_val32="138000"
level1_val33="198000 2112000:178000 2265000:138000 2342000:158000 2361000:78000"
level1_val34="24 345000:28 422000:20 499000:11 576000:56 652000:52 729000:90 806000:64 902000:44 979000:60 1056000:28 1132000:24 1267000:56 1344000:76 1420000:90 1497000:91 1574000:96 1651000:64 1728000:85 1804000:64 1881000:68 1958000:99"
level1_val35="20000"
level1_val36="-1"
level1_val37="0"
level1_val38="0"
level1_val39="0"
level1_val40="0"
level1_val41="1"
level1_val42="0"
level1_val43="1"
level1_val44="0"
level1_val45="93"
level1_val46="93"
level1_val47="93"
level1_val48="0"
level1_val49="3"
level1_val50="2"
level1_val51="90"
level1_val52="1"
level1_val53="0"
level1_val54="1"
level1_val55="200000"
level1_val56="400000"
level1_val57="0"
level1_val58="1600"
level1_val59="0:1824000 1:0 2:0 3:0 4:345000"

# LEVEL 2
# lag percent: 30.0%
# battery life: 106.5%
level2_val1="0"
level2_val2="N"
level2_val3="0:299000 1:0 2:0 3:0 4:299000"
level2_val4="0:1901000 1:0 2:0 3:0 4:2458000"
level2_val5="1"
level2_val6="interactive"
level2_val7="299000"
level2_val8="1901000"
level2_val9="960000"
level2_val10="91"
level2_val11="18000"
level2_val12="78000"
level2_val13="198000 1094000:58000 1171000:178000 1248000:98000 1324000:158000 1401000:18000 1478000:158000 1555000:58000 1670000:198000 1824000:178000"
level2_val14="72 441000:48 518000:56 595000:44 672000:52 748000:85 825000:64 883000:97 960000:68 1036000:9 1094000:2 1171000:76 1248000:60 1324000:87 1401000:13 1478000:60 1555000:52 1670000:68 1747000:12 1824000:92 1900000:94"
level2_val15="20000"
level2_val16="-1"
level2_val17="0"
level2_val18="0"
level2_val19="0"
level2_val20="0"
level2_val21="1"
level2_val22="0"
level2_val23="1"
level2_val24="0"
level2_val25="1"
level2_val26="interactive"
level2_val27="299000"
level2_val28="2458000"
level2_val29="1958000"
level2_val30="80"
level2_val31="18000"
level2_val32="138000"
level2_val33="198000 2265000:78000 2342000:198000 2361000:78000"
level2_val34="64 345000:72 422000:91 499000:56 576000:44 652000:16 729000:7 806000:20 902000:76 979000:24 1056000:89 1132000:36 1190000:76 1267000:56 1344000:98 1420000:96 1497000:97 1651000:84 1728000:80 1958000:99"
level2_val35="20000"
level2_val36="-1"
level2_val37="0"
level2_val38="0"
level2_val39="0"
level2_val40="0"
level2_val41="1"
level2_val42="0"
level2_val43="1"
level2_val44="0"
level2_val45="93"
level2_val46="93"
level2_val47="93"
level2_val48="0"
level2_val49="3"
level2_val50="2"
level2_val51="90"
level2_val52="1"
level2_val53="0"
level2_val54="1"
level2_val55="200000"
level2_val56="400000"
level2_val57="0"
level2_val58="1500"
level2_val59="0:1401000 1:0 2:0 3:0 4:345000"

# LEVEL 3
# lag percent: 49.8%
# battery life: 112.1%
level3_val1="0"
level3_val2="N"
level3_val3="0:299000 1:0 2:0 3:0 4:299000"
level3_val4="0:1901000 1:0 2:0 3:0 4:2458000"
level3_val5="1"
level3_val6="interactive"
level3_val7="299000"
level3_val8="1901000"
level3_val9="960000"
level3_val10="90"
level3_val11="18000"
level3_val12="38000"
level3_val13="198000 1036000:138000 1094000:118000 1324000:178000 1401000:18000 1478000:158000 1555000:58000 1670000:198000 1747000:118000 1824000:138000"
level3_val14="88 364000:48 441000:64 518000:52 595000:40 672000:56 748000:60 825000:72 883000:80 960000:68 1036000:76 1094000:60 1171000:68 1248000:60 1324000:86 1401000:3 1478000:60 1555000:44 1670000:64 1824000:96"
level3_val15="20000"
level3_val16="-1"
level3_val17="0"
level3_val18="0"
level3_val19="0"
level3_val20="0"
level3_val21="1"
level3_val22="0"
level3_val23="1"
level3_val24="0"
level3_val25="1"
level3_val26="interactive"
level3_val27="299000"
level3_val28="2458000"
level3_val29="1958000"
level3_val30="85"
level3_val31="18000"
level3_val32="58000"
level3_val33="198000 2265000:58000 2361000:138000"
level3_val34="44 345000:48 422000:60 499000:16 576000:48 652000:44 729000:20 806000:60 902000:64 979000:56 1056000:91 1132000:28 1190000:84 1267000:60 1344000:99 1497000:96 1574000:98 1651000:90 1728000:80 1958000:99"
level3_val35="20000"
level3_val36="-1"
level3_val37="0"
level3_val38="0"
level3_val39="0"
level3_val40="0"
level3_val41="1"
level3_val42="0"
level3_val43="1"
level3_val44="0"
level3_val45="95"
level3_val46="95"
level3_val47="95"
level3_val48="0"
level3_val49="3"
level3_val50="2"
level3_val51="90"
level3_val52="1"
level3_val53="0"
level3_val54="1"
level3_val55="200000"
level3_val56="400000"
level3_val57="0"
level3_val58="1500"
level3_val59="0:1401000 1:0 2:0 3:0 4:300000"

# LEVEL 4
# lag percent: 74.7%
# battery life: 118.1%
level4_val1="0"
level4_val2="N"
level4_val3="0:299000 1:0 2:0 3:0 4:299000"
level4_val4="0:1901000 1:0 2:0 3:0 4:2458000"
level4_val5="1"
level4_val6="interactive"
level4_val7="299000"
level4_val8="1901000"
level4_val9="825000"
level4_val10="80"
level4_val11="58000"
level4_val12="178000"
level4_val13="138000 960000:158000 1036000:118000 1094000:138000 1324000:18000 1401000:198000 1478000:98000 1555000:78000 1670000:118000 1747000:78000 1824000:58000"
level4_val14="72 364000:60 441000:90 518000:56 595000:64 748000:72 825000:80 883000:94 960000:68 1036000:88 1094000:80 1171000:60 1248000:36 1324000:28 1401000:87 1478000:64 1555000:32 1670000:64 1747000:52 1824000:80 1900000:95"
level4_val15="20000"
level4_val16="-1"
level4_val17="0"
level4_val18="0"
level4_val19="0"
level4_val20="0"
level4_val21="1"
level4_val22="0"
level4_val23="1"
level4_val24="0"
level4_val25="1"
level4_val26="interactive"
level4_val27="299000"
level4_val28="2458000"
level4_val29="1958000"
level4_val30="85"
level4_val31="18000"
level4_val32="58000"
level4_val33="198000 2265000:78000 2342000:98000 2361000:58000"
level4_val34="52 422000:64 499000:88 576000:4 652000:72 729000:16 806000:36 902000:72 979000:60 1056000:52 1132000:64 1190000:72 1267000:52 1420000:96 1497000:60 1574000:88 1651000:56 1728000:80 1881000:72 1958000:99"
level4_val35="20000"
level4_val36="-1"
level4_val37="0"
level4_val38="0"
level4_val39="0"
level4_val40="0"
level4_val41="1"
level4_val42="0"
level4_val43="1"
level4_val44="0"
level4_val45="84"
level4_val46="84"
level4_val47="84"
level4_val48="0"
level4_val49="3"
level4_val50="3"
level4_val51="90"
level4_val52="1"
level4_val53="0"
level4_val54="1"
level4_val55="200000"
level4_val56="400000"
level4_val57="0"
level4_val58="1400"
level4_val59="0:1324000 1:0 2:0 3:0 4:345000"

# LEVEL 5
# lag percent: 98.8%
# battery life: 124.2%
level5_val1="0"
level5_val2="N"
level5_val3="0:299000 1:0 2:0 3:0 4:299000"
level5_val4="0:1901000 1:0 2:0 3:0 4:2458000"
level5_val5="1"
level5_val6="interactive"
level5_val7="299000"
level5_val8="1901000"
level5_val9="364000"
level5_val10="98"
level5_val11="88000"
level5_val12="88000"
level5_val13="88000 441000:178000 595000:88000 825000:178000 960000:88000 1401000:178000 1478000:88000"
level5_val14="93 364000:90 441000:76 518000:86 595000:56 672000:4 748000:72 825000:80 960000:92 1036000:56 1094000:85 1171000:11 1248000:92 1324000:16 1401000:80 1478000:64 1555000:9 1670000:32 1747000:60 1824000:97 1900000:91"
level5_val15="90000"
level5_val16="-1"
level5_val17="0"
level5_val18="0"
level5_val19="0"
level5_val20="0"
level5_val21="1"
level5_val22="0"
level5_val23="1"
level5_val24="0"
level5_val25="1"
level5_val26="interactive"
level5_val27="299000"
level5_val28="2458000"
level5_val29="1958000"
level5_val30="72"
level5_val31="88000"
level5_val32="88000"
level5_val33="178000 2035000:88000"
level5_val34="16 345000:64 499000:20 576000:28 652000:60 729000:72 806000:84 902000:28 979000:76 1056000:93 1132000:68 1190000:76 1267000:98 1344000:91 1420000:56 1497000:64 1574000:89 1728000:92 1804000:76 1958000:99"
level5_val35="90000"
level5_val36="-1"
level5_val37="0"
level5_val38="0"
level5_val39="0"
level5_val40="0"
level5_val41="1"
level5_val42="0"
level5_val43="1"
level5_val44="0"
level5_val45="84"
level5_val46="84"
level5_val47="84"
level5_val48="0"
level5_val49="5"
level5_val50="3"
level5_val51="90"
level5_val52="1"
level5_val53="0"
level5_val54="1"
level5_val55="200000"
level5_val56="400000"
level5_val57="0"
level5_val58="1700"
level5_val59="0:1401000 1:0 2:0 3:0 4:300000"

# LEVEL 6
# lag percent: 119.4%
# battery life: 130.4%
level6_val1="0"
level6_val2="N"
level6_val3="0:299000 1:0 2:0 3:0 4:299000"
level6_val4="0:1901000 1:0 2:0 3:0 4:2458000"
level6_val5="1"
level6_val6="interactive"
level6_val7="299000"
level6_val8="1901000"
level6_val9="883000"
level6_val10="86"
level6_val11="98000"
level6_val12="98000"
level6_val13="98000 960000:198000 1094000:98000 1401000:198000 1478000:98000 1555000:198000 1747000:98000"
level6_val14="72 364000:9 441000:64 595000:48 672000:32 748000:13 825000:68 883000:80 1036000:20 1094000:80 1248000:60 1324000:10 1401000:89 1478000:40 1555000:64 1670000:99 1747000:16 1824000:68 1900000:64"
level6_val15="100000"
level6_val16="-1"
level6_val17="0"
level6_val18="0"
level6_val19="0"
level6_val20="0"
level6_val21="1"
level6_val22="0"
level6_val23="1"
level6_val24="0"
level6_val25="1"
level6_val26="interactive"
level6_val27="299000"
level6_val28="2458000"
level6_val29="1958000"
level6_val30="90"
level6_val31="98000"
level6_val32="98000"
level6_val33="198000 2112000:98000"
level6_val34="32 345000:87 422000:60 499000:14 576000:20 652000:28 729000:6 806000:80 902000:60 979000:56 1056000:40 1132000:48 1190000:98 1267000:48 1344000:52 1420000:80 1497000:56 1574000:72 1651000:32 1728000:91 1804000:76 1881000:80 1958000:99"
level6_val35="100000"
level6_val36="-1"
level6_val37="0"
level6_val38="0"
level6_val39="0"
level6_val40="0"
level6_val41="1"
level6_val42="0"
level6_val43="1"
level6_val44="0"
level6_val45="94"
level6_val46="94"
level6_val47="94"
level6_val48="0"
level6_val49="5"
level6_val50="3"
level6_val51="90"
level6_val52="1"
level6_val53="0"
level6_val54="1"
level6_val55="200000"
level6_val56="400000"
level6_val57="0"
level6_val58="2500"
level6_val59="0:1324000 1:0 2:0 3:0 4:345000"


# global variables
HAS_BAK=0
NOT_MATCH_NUM=0

# $1:value $2:file path
lock_value() 
{
	if [ -f ${2} ]; then
		chmod 0666 ${2}
		echo ${1} > ${2}
		chmod 0444 ${2}
	fi
}

# $1:level_number
apply_level() 
{
	# 0. SELinux permissive
	setenforce 0
    # 1. backup
    backup_default
    # 2. apply modification
    for n in `seq ${PARAM_NUM}`
    do
        eval obj="$"sysfs_obj${n}
        eval val="$"level${1}_val${n}
        lock_value "${val}" ${obj}
    done
    # 3. save current level to file
    echo ${1} > ${CUR_LEVEL_FILE}
}

# $1:value $2:file path
check_value() 
{
    if [ -f ${2} ]; then
        expected="${1}"
        actual="`cat ${2}`"
        if [ "${actual}" != "${expected}" ]; then
            # input_boost_freq has a additional line break
            case1=$(echo "${actual}" | grep "${expected}")
            # Actual scaling_min_freq is 633600, but given is 633000. That's OK
            case2=$(echo "${2}" | grep "scaling_")
            if [ "${case1}" == "" ] && [ "${case2}" == "" ]; then
                NOT_MATCH_NUM=$(expr ${NOT_MATCH_NUM} + 1)
                echo "[FAIL] ${2}"
                echo "expected: ${expected}"
                echo "actual: ${actual}"
            fi
        fi
    else
        echo "[IGNORE] ${2}"
    fi
}

# $1:level_number
verify_level() 
{
    for n in `seq ${PARAM_NUM}`
    do
        eval obj="$"sysfs_obj${n}
        eval val="$"level${1}_val${n}
        check_value "${val}" ${obj}
    done
    echo "Verified ${PARAM_NUM} parameters, ${NOT_MATCH_NUM} FAIL"
}

backup_default()
{
    if [ ${HAS_BAK} -eq 0 ]; then
        # clear previous backup file
        echo "" > ${PARAM_BAK_FILE}
        for n in `seq ${PARAM_NUM}`
        do
            eval obj="$"sysfs_obj${n}
            echo "bak_obj${n}=${obj}" >> ${PARAM_BAK_FILE}
            echo "bak_val${n}=\"`cat ${obj}`\"" >> ${PARAM_BAK_FILE}
        done
        echo "Backup default parameters has completed."
    else
        echo "Backup file already exists, skip backup."
    fi
}

restore_default()
{
    if [ -f ${PARAM_BAK_FILE} ]; then
        # read backup variables
        while read line
        do
            eval ${line}
        done < ${PARAM_BAK_FILE}
        # set backup variables
        for n in `seq ${PARAM_NUM}`
        do
            eval obj="$"bak_obj${n}
            eval val="$"bak_val${n}
            lock_value ${val} ${obj}
        done
        echo "Restore OK"
    else
        echo "Backup file for default parameters not found."
        echo "Restore FAIL"
    fi
}

permanently_disable_perfd()
{
    stop perfd
    perfd_path=`which perfd`
    if [ -n "${perfd_path}" ]; then
        mv ${perfd_path} `dirname ${perfd_path}`/perfd_bak
        echo "Perfd has been disabled."
    else
        echo "Perfd binary not found."
    fi
}

permanently_enable_perfd()
{
    perfd_bak_path=`which perfd_bak`
    if [ -n "${perfd_bak_path}" ]; then
        mv ${perfd_bak_path} `dirname ${perfd_bak_path}`/perfd
        echo "Perfd has been enabled."
    else
        echo "Perfd_bak binary not found."
    fi
    start perfd
}

# suppress stderr
(

echo ""

# backup runonce flag
if [ -f ${PARAM_BAK_FILE} ]; then
    HAS_BAK=1
fi

action=$1
# default option is balance
if [ ! -n "$action" ]; then
    action="balance"
fi

if [ "$action" = "debug" ]; then
	echo "Project WIPE v2 https://github.com/yc9559/wipe-v2"
	echo "Author: yc9559"
	echo "Platform: sd835"
	echo "Generated at: 2019-05-03 02:25:09"
	echo ""
    # perform parameter verification
    cur_level=`cat ${CUR_LEVEL_FILE}`
	if [ -n "${cur_level}" ]; then
        echo "Current level: ${cur_level}"
        verify_level ${cur_level}
    else
        echo "Current level: not detected"
    fi
    echo ""
	exit 0
fi

if [ "$action" = "restore" ]; then
	restore_default
fi

if [ "$action" = "powersave" ]; then
    echo "Applying powersave..."
    apply_level 5
    echo "Applying powersave done."
fi

if [ "$action" = "balance" ]; then
    echo "Applying balance..."
    apply_level 3
    echo "Applying balance done."
fi

if [ "$action" = "performance" ]; then
    echo "Applying performance..."
    apply_level 1
    echo "Applying performance done."
fi

if [ "$action" = "fast" ]; then
    echo "Applying fast..."
    apply_level 0
    echo "Applying fast done."
fi

if [ "$action" = "level" ]; then
    level=${2}
    if [ "${level}" -ge "0" ] && [ "${level}" -le "6" ]; then
        echo "Applying level ${level}..."
        apply_level ${level}
        echo "Applying level ${level} done."
    else
        echo "Level ${level} not supported."
    fi
fi

if [ "$action" = "perfd" ]; then
    cmd=${2}
    if [ "${cmd}" == "enable" ]; then
        permanently_enable_perfd
    fi
    if [ "${cmd}" == "disable" ]; then
        permanently_disable_perfd
    fi
fi

echo ""

# suppress stderr
) 2>/dev/null

exit 0
