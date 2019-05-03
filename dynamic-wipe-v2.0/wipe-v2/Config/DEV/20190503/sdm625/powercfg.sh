#!/system/bin/sh
# Project WIPE v2 https://github.com/yc9559/wipe-v2
# Author: yc9559
# Platform: sdm625
# Generated at: 2019-05-03 05:47:52

CUR_LEVEL_FILE="/dev/.wipe_cur_level"
PARAM_BAK_FILE="/dev/.wipe_param_bak"

# const variables
PARAM_NUM=39

# sysfs_objx example:
# sysfs_obj1="${C0_GOVERNOR_DIR}/target_loads"
SCHED_DIR="/proc/sys/kernel"
C0_GOVERNOR_DIR="/sys/devices/system/cpu/cpufreq/interactive"
C1_GOVERNOR_DIR=""
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
sysfs_obj25="${SCHED_DIR}/sched_downmigrate"
sysfs_obj26="${SCHED_DIR}/sched_upmigrate"
sysfs_obj27="${SCHED_DIR}/sched_downmigrate"
sysfs_obj28="${SCHED_DIR}/sched_freq_aggregate"
sysfs_obj29="${SCHED_DIR}/sched_ravg_hist_size"
sysfs_obj30="${SCHED_DIR}/sched_window_stats_policy"
sysfs_obj31="${SCHED_DIR}/sched_spill_load"
sysfs_obj32="${SCHED_DIR}/sched_restrict_cluster_spill"
sysfs_obj33="${SCHED_DIR}/sched_boost"
sysfs_obj34="${SCHED_DIR}/sched_prefer_sync_wakee_to_waker"
sysfs_obj35="${SCHED_DIR}/sched_freq_inc_notify"
sysfs_obj36="${SCHED_DIR}/sched_freq_dec_notify"
sysfs_obj37="/sys/module/msm_performance/parameters/touchboost"
sysfs_obj38="/sys/module/cpu_boost/parameters/input_boost_ms"
sysfs_obj39="/sys/module/cpu_boost/parameters/input_boost_freq"


# level x example:
# lag percent: 90.0%
# battery life: 110.0%
# levelx_val1="38000"
# levelx_val2="85 1190000:90"

# LEVEL 0
# lag percent: 0.0%
# battery life: 94.8%
level0_val1="0"
level0_val2="N"
level0_val3="0:651000 1:0 2:0 3:0"
level0_val4="0:2017000 1:0 2:0 3:0"
level0_val5="1"
level0_val6="interactive"
level0_val7="651000"
level0_val8="2017000"
level0_val9="1804000"
level0_val10="90"
level0_val11="18000"
level0_val12="38000"
level0_val13="198000"
level0_val14="56 1036000:84 1401000:68 1689000:28 1804000:99"
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
level0_val25="45"
level0_val26="45"
level0_val27="45"
level0_val28="0"
level0_val29="4"
level0_val30="3"
level0_val31="90"
level0_val32="1"
level0_val33="0"
level0_val34="1"
level0_val35="200000"
level0_val36="400000"
level0_val37="0"
level0_val38="2400"
level0_val39="0:1689000 1:0 2:0 3:0"

# LEVEL 1
# lag percent: 15.0%
# battery life: 100.6%
level1_val1="0"
level1_val2="N"
level1_val3="0:651000 1:0 2:0 3:0"
level1_val4="0:2017000 1:0 2:0 3:0"
level1_val5="1"
level1_val6="interactive"
level1_val7="651000"
level1_val8="2017000"
level1_val9="1804000"
level1_val10="60"
level1_val11="18000"
level1_val12="18000"
level1_val13="198000"
level1_val14="52 1036000:92 1401000:52 1689000:36 1804000:99"
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
level1_val25="45"
level1_val26="45"
level1_val27="45"
level1_val28="0"
level1_val29="3"
level1_val30="3"
level1_val31="90"
level1_val32="1"
level1_val33="0"
level1_val34="1"
level1_val35="200000"
level1_val36="400000"
level1_val37="0"
level1_val38="400"
level1_val39="0:1036000 1:0 2:0 3:0"

# LEVEL 2
# lag percent: 30.0%
# battery life: 103.0%
level2_val1="0"
level2_val2="N"
level2_val3="0:651000 1:0 2:0 3:0"
level2_val4="0:2017000 1:0 2:0 3:0"
level2_val5="1"
level2_val6="interactive"
level2_val7="651000"
level2_val8="2017000"
level2_val9="1804000"
level2_val10="68"
level2_val11="18000"
level2_val12="18000"
level2_val13="198000"
level2_val14="40 1036000:96 1401000:76 1689000:48 1804000:99"
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
level2_val25="45"
level2_val26="45"
level2_val27="45"
level2_val28="0"
level2_val29="3"
level2_val30="3"
level2_val31="90"
level2_val32="1"
level2_val33="0"
level2_val34="1"
level2_val35="200000"
level2_val36="400000"
level2_val37="0"
level2_val38="0"
level2_val39="0:1036000 1:0 2:0 3:0"

# LEVEL 3
# lag percent: 49.1%
# battery life: 105.5%
level3_val1="0"
level3_val2="N"
level3_val3="0:651000 1:0 2:0 3:0"
level3_val4="0:2017000 1:0 2:0 3:0"
level3_val5="1"
level3_val6="interactive"
level3_val7="651000"
level3_val8="2017000"
level3_val9="1804000"
level3_val10="76"
level3_val11="18000"
level3_val12="18000"
level3_val13="198000"
level3_val14="52 1036000:80 1689000:24 1804000:99"
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
level3_val25="45"
level3_val26="45"
level3_val27="45"
level3_val28="0"
level3_val29="3"
level3_val30="3"
level3_val31="90"
level3_val32="1"
level3_val33="0"
level3_val34="1"
level3_val35="200000"
level3_val36="400000"
level3_val37="0"
level3_val38="0"
level3_val39="0:1036000 1:0 2:0 3:0"

# LEVEL 4
# lag percent: 75.0%
# battery life: 107.6%
level4_val1="0"
level4_val2="N"
level4_val3="0:651000 1:0 2:0 3:0"
level4_val4="0:2017000 1:0 2:0 3:0"
level4_val5="1"
level4_val6="interactive"
level4_val7="651000"
level4_val8="2017000"
level4_val9="1804000"
level4_val10="80"
level4_val11="18000"
level4_val12="18000"
level4_val13="198000"
level4_val14="44 1036000:86 1401000:88 1689000:56 1804000:99"
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
level4_val25="45"
level4_val26="45"
level4_val27="45"
level4_val28="0"
level4_val29="3"
level4_val30="3"
level4_val31="90"
level4_val32="1"
level4_val33="0"
level4_val34="1"
level4_val35="200000"
level4_val36="400000"
level4_val37="0"
level4_val38="0"
level4_val39="0:1036000 1:0 2:0 3:0"

# LEVEL 5
# lag percent: 97.7%
# battery life: 109.1%
level5_val1="0"
level5_val2="N"
level5_val3="0:651000 1:0 2:0 3:0"
level5_val4="0:2017000 1:0 2:0 3:0"
level5_val5="1"
level5_val6="interactive"
level5_val7="651000"
level5_val8="2017000"
level5_val9="1804000"
level5_val10="85"
level5_val11="18000"
level5_val12="18000"
level5_val13="198000"
level5_val14="56 1036000:98 1401000:85 1689000:48 1804000:99"
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
level5_val25="45"
level5_val26="45"
level5_val27="45"
level5_val28="0"
level5_val29="3"
level5_val30="3"
level5_val31="90"
level5_val32="1"
level5_val33="0"
level5_val34="1"
level5_val35="200000"
level5_val36="400000"
level5_val37="0"
level5_val38="0"
level5_val39="0:1689000 1:0 2:0 3:0"

# LEVEL 6
# lag percent: 120.0%
# battery life: 110.3%
level6_val1="0"
level6_val2="N"
level6_val3="0:651000 1:0 2:0 3:0"
level6_val4="0:2017000 1:0 2:0 3:0"
level6_val5="1"
level6_val6="interactive"
level6_val7="651000"
level6_val8="2017000"
level6_val9="1804000"
level6_val10="97"
level6_val11="18000"
level6_val12="18000"
level6_val13="198000"
level6_val14="68 1036000:88 1401000:80 1689000:64 1804000:99"
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
level6_val25="45"
level6_val26="45"
level6_val27="45"
level6_val28="0"
level6_val29="4"
level6_val30="3"
level6_val31="90"
level6_val32="1"
level6_val33="0"
level6_val34="1"
level6_val35="200000"
level6_val36="400000"
level6_val37="0"
level6_val38="100"
level6_val39="0:1036000 1:0 2:0 3:0"


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
	echo "Platform: sdm625"
	echo "Generated at: 2019-05-03 05:47:52"
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
