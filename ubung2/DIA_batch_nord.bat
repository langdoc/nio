! Batch Skript
! last change: 2019-01-20, nord

clear
read lexc < DIA_testlex_nord.txt
eliminate flag LIQUID
eliminate flag COUNT
read regex < DIA_testrules_nord.regex
turn Stack
compose net
