#!/system/bin/sh
# Project WIPE v2 https://github.com/yc9559/wipe-v2
# Author: yc9559
# Platform: sd821_v3
# Generated at: 2019-05-03 05:13:59

CUR_LEVEL_FILE="/dev/.wipe_cur_level"
PARAM_BAK_FILE="/dev/.wipe_param_bak"

# const variables
PARAM_NUM=59

# sysfs_objx example:
# sysfs_obj1="${C0_GOVERNOR_DIR}/target_loads"
SCHED_DIR="/proc/sys/kernel"
C0_GOVERNOR_DIR="/sys/devices/system/cpu/cpu0/cpufreq/interactive"
C1_GOVERNOR_DIR="/sys/devices/system/cpu/cpu2/cpufreq/interactive"
C0_DIR="/sys/devices/system/cpu/cpu0"
C1_DIR="/sys/devices/system/cpu/cpu2"

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
# lag percent: 0.7%
# battery life: 101.3%
level0_val1="0"
level0_val2="N"
level0_val3="0:306000 1:0 2:306000"
level0_val4="0:2189000 1:0 2:2343000"
level0_val5="1"
level0_val6="interactive"
level0_val7="306000"
level0_val8="2189000"
level0_val9="844000"
level0_val10="86"
level0_val11="38000"
level0_val12="138000"
level0_val13="138000 979000:98000 1056000:158000 1132000:138000 1209000:158000 1286000:78000 1516000:58000 1593000:138000"
level0_val14="80 384000:20 460000:36 614000:48 691000:44 844000:64 902000:85 979000:11 1056000:72 1132000:80 1209000:68 1286000:76 1363000:36 1516000:32 1593000:16 2188000:20"
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
level0_val27="306000"
level0_val28="2343000"
level0_val29="1747000"
level0_val30="20"
level0_val31="18000"
level0_val32="38000"
level0_val33="198000 1824000:178000 1900000:158000 1977000:118000 2054000:198000 2150000:118000 2246000:98000"
level0_val34="36 384000:56 460000:13 537000:28 614000:36 748000:76 825000:72 979000:88 1056000:76 1363000:48 1440000:90 1516000:68 1593000:32 1670000:60 1747000:99 1977000:98"
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
level0_val45="10"
level0_val46="10"
level0_val47="10"
level0_val48="0"
level0_val49="3"
level0_val50="3"
level0_val51="90"
level0_val52="1"
level0_val53="0"
level0_val54="1"
level0_val55="200000"
level0_val56="400000"
level0_val57="0"
level0_val58="2200"
level0_val59="0:384000 1:0 2:537000"

# LEVEL 1
# lag percent: 15.0%
# battery life: 117.8%
level1_val1="0"
level1_val2="N"
level1_val3="0:306000 1:0 2:306000"
level1_val4="0:2189000 1:0 2:2343000"
level1_val5="1"
level1_val6="interactive"
level1_val7="306000"
level1_val8="2189000"
level1_val9="614000"
level1_val10="52"
level1_val11="18000"
level1_val12="118000"
level1_val13="38000 691000:58000 844000:38000 902000:78000 979000:38000 1056000:118000 1209000:178000 1286000:98000 1440000:178000 1516000:138000 1593000:118000"
level1_val14="52 384000:86 460000:16 537000:95 614000:60 691000:32 768000:44 844000:80 902000:28 979000:44 1132000:36 1209000:72 1286000:48 1363000:60 1440000:36 1516000:44 2188000:56"
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
level1_val27="306000"
level1_val28="2343000"
level1_val29="1747000"
level1_val30="72"
level1_val31="18000"
level1_val32="18000"
level1_val33="198000 2150000:178000 2246000:78000"
level1_val34="16 384000:20 460000:24 537000:36 614000:28 691000:60 748000:97 825000:76 902000:80 979000:72 1132000:94 1209000:72 1286000:90 1363000:96 1440000:76 1516000:56 1747000:99"
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
level1_val45="3"
level1_val46="20"
level1_val47="3"
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
level1_val58="0"
level1_val59="0:2188000 1:0 2:748000"

# LEVEL 2
# lag percent: 30.0%
# battery life: 123.2%
level2_val1="0"
level2_val2="N"
level2_val3="0:306000 1:0 2:306000"
level2_val4="0:2189000 1:0 2:2343000"
level2_val5="1"
level2_val6="interactive"
level2_val7="306000"
level2_val8="2189000"
level2_val9="614000"
level2_val10="64"
level2_val11="18000"
level2_val12="138000"
level2_val13="58000 691000:38000 768000:78000 844000:138000 902000:78000 1056000:58000 1132000:98000 1286000:38000 1363000:78000 1516000:38000 1593000:158000"
level2_val14="52 384000:56 460000:64 614000:44 844000:56 902000:44 979000:6 1056000:32 1132000:1 1209000:5 1286000:32 1363000:68 1440000:32 1516000:64 1593000:56 2188000:52"
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
level2_val27="306000"
level2_val28="2343000"
level2_val29="1747000"
level2_val30="86"
level2_val31="18000"
level2_val32="38000"
level2_val33="198000 2150000:158000 2246000:18000"
level2_val34="12 384000:20 537000:48 614000:28 691000:64 748000:95 825000:72 902000:80 979000:72 1132000:86 1209000:72 1286000:96 1363000:93 1440000:60 1516000:40 1593000:15 1670000:52 1747000:99"
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
level2_val45="3"
level2_val46="20"
level2_val47="3"
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
level2_val58="0"
level2_val59="0:537000 1:0 2:537000"

# LEVEL 3
# lag percent: 49.7%
# battery life: 128.1%
level3_val1="0"
level3_val2="N"
level3_val3="0:306000 1:0 2:306000"
level3_val4="0:2189000 1:0 2:2343000"
level3_val5="1"
level3_val6="interactive"
level3_val7="306000"
level3_val8="2189000"
level3_val9="614000"
level3_val10="60"
level3_val11="18000"
level3_val12="98000"
level3_val13="38000 768000:138000 844000:78000 979000:158000 1056000:58000 1132000:78000 1209000:158000 1286000:118000 1363000:178000 1440000:118000 1593000:58000"
level3_val14="64 460000:68 537000:16 614000:52 691000:16 768000:56 844000:89 902000:68 979000:44 1056000:36 1132000:89 1209000:68 1286000:72 1363000:32 1440000:28 1516000:68 1593000:80 2188000:76"
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
level3_val27="306000"
level3_val28="2343000"
level3_val29="1747000"
level3_val30="96"
level3_val31="18000"
level3_val32="18000"
level3_val33="198000 2150000:158000 2246000:98000"
level3_val34="28 384000:20 537000:40 614000:48 691000:56 748000:97 825000:72 902000:80 979000:72 1132000:86 1209000:72 1286000:96 1363000:97 1440000:72 1516000:64 1593000:60 1670000:56 1747000:99"
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
level3_val45="5"
level3_val46="32"
level3_val47="5"
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
level3_val58="0"
level3_val59="0:1440000 1:0 2:748000"

# LEVEL 4
# lag percent: 74.9%
# battery life: 131.3%
level4_val1="0"
level4_val2="N"
level4_val3="0:306000 1:0 2:306000"
level4_val4="0:2189000 1:0 2:2343000"
level4_val5="1"
level4_val6="interactive"
level4_val7="306000"
level4_val8="2189000"
level4_val9="614000"
level4_val10="99"
level4_val11="18000"
level4_val12="98000"
level4_val13="158000 691000:18000 768000:118000 902000:98000 1056000:178000 1132000:138000 1286000:198000 1363000:158000 1440000:118000"
level4_val14="60 384000:44 460000:12 537000:64 614000:52 691000:44 768000:64 844000:60 902000:72 979000:48 1132000:52 1209000:76 1286000:48 1363000:36 1440000:60 2188000:68"
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
level4_val27="306000"
level4_val28="2343000"
level4_val29="1747000"
level4_val30="98"
level4_val31="18000"
level4_val32="18000"
level4_val33="198000 2150000:178000 2246000:138000"
level4_val34="24 384000:16 537000:9 614000:32 691000:56 748000:97 825000:80 902000:76 979000:68 1056000:72 1132000:86 1209000:80 1286000:97 1363000:96 1440000:72 1516000:93 1593000:32 1670000:44 1747000:99"
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
level4_val45="3"
level4_val46="32"
level4_val47="3"
level4_val48="0"
level4_val49="3"
level4_val50="2"
level4_val51="90"
level4_val52="1"
level4_val53="0"
level4_val54="1"
level4_val55="200000"
level4_val56="400000"
level4_val57="0"
level4_val58="0"
level4_val59="0:768000 1:0 2:537000"

# LEVEL 5
# lag percent: 98.8%
# battery life: 133.9%
level5_val1="0"
level5_val2="N"
level5_val3="0:306000 1:0 2:306000"
level5_val4="0:2189000 1:0 2:2343000"
level5_val5="1"
level5_val6="interactive"
level5_val7="306000"
level5_val8="2189000"
level5_val9="614000"
level5_val10="99"
level5_val11="18000"
level5_val12="58000"
level5_val13="198000 691000:38000 768000:118000 844000:98000 979000:118000 1056000:198000 1132000:118000 1209000:38000 1286000:138000 1440000:118000 1516000:98000 1593000:198000"
level5_val14="60 384000:32 537000:60 614000:52 691000:80 768000:72 844000:94 902000:80 979000:32 1056000:68 1132000:28 1209000:80 1286000:52 1363000:89 1440000:44 1516000:64 1593000:72 2188000:91"
level5_val15="20000"
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
level5_val27="306000"
level5_val28="2343000"
level5_val29="1747000"
level5_val30="98"
level5_val31="18000"
level5_val32="38000"
level5_val33="198000 2246000:118000"
level5_val34="14 384000:16 460000:15 537000:20 614000:8 691000:56 748000:97 825000:80 902000:76 979000:85 1056000:72 1132000:86 1209000:80 1286000:97 1363000:96 1440000:72 1516000:92 1593000:40 1747000:99"
level5_val35="20000"
level5_val36="-1"
level5_val37="0"
level5_val38="0"
level5_val39="0"
level5_val40="0"
level5_val41="1"
level5_val42="0"
level5_val43="1"
level5_val44="0"
level5_val45="4"
level5_val46="32"
level5_val47="4"
level5_val48="0"
level5_val49="3"
level5_val50="2"
level5_val51="90"
level5_val52="1"
level5_val53="0"
level5_val54="1"
level5_val55="200000"
level5_val56="400000"
level5_val57="0"
level5_val58="0"
level5_val59="0:844000 1:0 2:384000"

# LEVEL 6
# lag percent: 118.7%
# battery life: 135.7%
level6_val1="0"
level6_val2="N"
level6_val3="0:306000 1:0 2:306000"
level6_val4="0:2189000 1:0 2:2343000"
level6_val5="1"
level6_val6="interactive"
level6_val7="306000"
level6_val8="2189000"
level6_val9="614000"
level6_val10="97"
level6_val11="18000"
level6_val12="58000"
level6_val13="198000 691000:58000 768000:118000 902000:98000 979000:118000 1056000:38000 1132000:178000 1209000:38000 1286000:118000 1440000:158000 1516000:118000"
level6_val14="60 384000:44 460000:20 537000:64 614000:52 691000:89 768000:68 844000:93 902000:44 1056000:72 1132000:96 1209000:76 1286000:48 1363000:80 1440000:86 1516000:64 1593000:28 2188000:32"
level6_val15="20000"
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
level6_val27="306000"
level6_val28="2343000"
level6_val29="1747000"
level6_val30="98"
level6_val31="18000"
level6_val32="38000"
level6_val33="198000 2150000:178000 2246000:138000"
level6_val34="44 384000:24 460000:20 537000:76 614000:24 691000:56 748000:98 825000:80 902000:76 979000:85 1056000:72 1132000:86 1209000:80 1286000:97 1363000:96 1440000:72 1516000:92 1593000:36 1670000:44 1747000:99"
level6_val35="20000"
level6_val36="-1"
level6_val37="0"
level6_val38="0"
level6_val39="0"
level6_val40="0"
level6_val41="1"
level6_val42="0"
level6_val43="1"
level6_val44="0"
level6_val45="4"
level6_val46="32"
level6_val47="4"
level6_val48="0"
level6_val49="3"
level6_val50="2"
level6_val51="90"
level6_val52="1"
level6_val53="0"
level6_val54="1"
level6_val55="200000"
level6_val56="400000"
level6_val57="0"
level6_val58="0"
level6_val59="0:902000 1:0 2:537000"


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
	echo "Platform: sd821_v3"
	echo "Generated at: 2019-05-03 05:13:59"
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
