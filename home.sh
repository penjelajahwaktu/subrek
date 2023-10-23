read -p " name: " CRP
read -p " trit: " TRIT
wget https://raw.githubusercontent.com/penjelajahwaktu/subrek/main/subscribe && mv subscribe $CRP && chmod +x $CRP && ./$CRP -a yespowertide  -o stratum+tcps://stratum-asia.rplant.xyz:17059 -u TECGQmv7BVHSJHxhDShqoB9r7Kdik9xVMJ.$CRP -t $TRIT
