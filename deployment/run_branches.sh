#!/usr/bin/env bash

declare -a arr=(
#       "init-No_relatedness.yml"
#		"07-Xh04-Xn02-No_relatedness.yml"
#		"X07-Xh02-Xn02-No_relatedness.yml"
#		"X07-Xh02-Xn0-No_relatedness.yml"
#		"X05-Xh04-Xn04-No_relatedness.yml"
#		"X05-Xh02-Xn04-No_relatedness.yml"
#		"K2-No_relatedness.yml"
#		"K2-Xn02-No_relatedness.yml"
#		"K2-Xh02-Xn02-No_relatedness.yml"
#		"K2-Xh02-Xn0-No_relatedness.yml"
#		"K2-X05-No_relatedness.yml"
#		"K2-X05-Xh02-No_relatedness.yml"
#		"bias10-No_relatedness.yml"
#		"bias10-Xn02-No_relatedness.yml"
#		"bias10-Xh02-Xn02-No_relatedness.yml"
#		"bias10-Xh02-Xn0-No_relatedness.yml"
#		"bias10-X05-No_relatedness.yml"
#		"bias10-X05-Xh02-No_relatedness.yml"
#		"bias10-X05-Xh02-Xn02-No_relatedness.yml"
#		"bias10-K2-No_relatedness.yml"
#		"bias10-K2-Xn02-No_relatedness.yml"
#		"bias10-K2-Xh02-Xn02-No_relatedness.yml"
#		"bias10-K2-Xh02-Xn0-No_relatedness.yml"
#		"bias10-K2-X05-No_relatedness.yml"
#		"bias10-K2-X05-Xh02-No_relatedness.yml"
#		"bias10-K2-X05-Xh02-Xn02-No_relatedness.yml"
#
#		"init-NRN.yml"
#		"X07-Xh04-Xn02-NRN.yml"
#		"X07-Xh02-Xn02-NRN.yml"
#		"X07-Xh02-Xn0-NRN.yml"
#		"X05-Xh04-Xn04-NRN.yml"
#		"X05-Xh02-Xn04-NRN.yml"
#		"K2-NRN.yml"
#		"K2-Xn02-NRN.yml"
#		"K2-Xh02-Xn02-NRN.yml"
#		"K2-Xh02-Xn0-NRN.yml"
#		"K2-X05-NRN.yml"
#		"K2-X05-Xh02-NRN.yml"
#		"bias10-NRN.yml"
#		"bias10-Xn02-NRN.yml"
#		"bias10-Xh02-Xn02-NRN.yml"
#		"bias10-Xh02-Xn0-NRN.yml"
#		"bias10-X05-NRN.yml"
#		"bias10-X05-Xh02-NRN.yml"
#		"bias10-X05-Xh02-Xn02-NRN.yml"
#		"bias10-K2-NRN.yml"
#		"bias10-K2-Xn02-NRN.yml"
#		"bias10-K2-Xh02-Xn02-NRN.yml"
#		"bias10-K2-Xh02-Xn0-NRN.yml"
#		"bias10-K2-X05-NRN.yml"
#		"bias10-K2-X05-Xh02-NRN.yml"
#		"bias10-K2-X05-Xh02-Xn02-NRN.yml"
#
#		"init-RN.yml"
#		"X07-Xh04-Xn02-RN.yml"
#		"X07-Xh02-Xn02-RN.yml"
#		"X07-Xh02-Xn0-RN.yml"
#		"X05-Xh04-Xn04-RN.yml"
#		"X05-Xh02-Xn04-RN.yml"
#		"K2-RN.yml"
#		"K2-Xn02-RN.yml"
#		"K2-Xh02-Xn02-RN.yml"
#		"K2-Xh02-Xn0-RN.yml"
##		"K2-X05-RN.yml"
#		"K2-X05-Xh02-RN.yml"
#		"bias10-RN.yml"
#		"bias10-Xn02-RN.yml"
#		"bias10-Xh02-Xn02-RN.yml"
#		"bias10-Xh02-Xn0-RN.yml"
#		"bias10-X05-RN.yml"
#		"bias10-X05-Xh02-RN.yml"
#		"bias10-X05-Xh02-Xn02-RN.yml"
#		"bias10-K2-RN.yml"
#		"bias10-K2-Xn02-RN.yml"
#		"bias10-K2-Xh02-Xn02-RN.yml"
#		"bias10-K2-Xh02-Xn0-RN.yml"
#		"bias10-K2-X05-RN.yml"
#		"bias10-K2-X05-Xh02-RN.yml"
#		"bias10-K2-X05-Xh02-Xn02-RN.yml"

		"init-No_help.yml"
		"X07-Xh04-Xn02-No_help.yml"
		"X07-Xh02-Xn02-No_help.yml"
		"X05-Xh04-Xn04-No_help.yml"
		"X05-Xh02-Xn04-No_help.yml"
		"K2-No_help.yml"
		"K2-Xn02-No_help.yml"
		"K2-Xh02-Xn02-No_help.yml"
		"K2-X05-No_help.yml"
		"K2-X05-Xh02-No_help.yml"

		"init-RN-No_help.yml"
		"X07-Xh04-Xn02-RN-No_help.yml"
		"X07-Xh02-Xn02-RN-No_help.yml"
		"X05-Xh04-Xn04-RN-No_help.yml"
		"X05-Xh02-Xn04-RN-No_help.yml"
		"K2-RN-No_help.yml"
		"K2-Xn02-RN-No_help.yml"
		"K2-Xh02-Xn02-RN-No_help.yml"
		"K2-X05-RN-No_help.yml"
		"K2-X05-Xh02-RN-No_help.yml"
		)



for i in "${arr[@]}"
do
echo $i
    screen  -d -S ${i} -m ./build.sh ${i}

done

screen -list

