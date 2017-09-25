pwd
id
date
logout
vi apple
ls
cat story
sed 's/mukashi/old/' story
cat story
sed 's/mukashi/old/g' story
cat story
cat alpha 
sed 's/absdefg/ABCDEFG/' alpha 
sed 'y/absdefg/ABCDEFG/' alpha 
cat member
sed 's/Line/Gyou/' member
sed '2,4s/Line/Gyou/' member
sed '/m/s/Line/Gyou/' member
sed '2,$s/Line/Gyou/' member
cat member
sed '/s41/d' member
sed 's/Line//' member
sed'2,4s/Line/Gyou/' member
sed '2,4s/Line/Gyou/' member
sed -n '2,4s/Line/Gyou/p' member
sed -n '4,6p' member
sed '/07/y/mw/MW/' member
sed '/07$/y/mw/MW/' member
cat member
cat member2
cat member
sed 's/s.*$//' member2
cat member
sed 's/ .* / /' member
sed 's/s4[1-2]' member
sed 's/s4[1-2]/' member
sed 's/s4[0-1]//' member
sed -e 's/Line/Gyou/' -e 'y/mw/MW/' member
cat sedfile
cat sedfile1
sed -f sedfile1 member
vi sedA
sed -f sedA member
cat sedfile2
sed -f sedfile2 member
vi sedfile2
sed -f sedfile2 member
cat sedfile3
sed -f sedfile3 member
vi sedfile3 member
sed -f sedfile3 member
vi sedfile3 member
sed -f sedfile3 member
vi sedfile3 member
sed -f sedfile3 member
cat member
sed -f sedfile3 member > meibofile
cat meibofile 
grep MI member | sed 'y/mw/MW/'
cat porog1.c
cat prog1.c
sed 's/x/atai/g' prog1.c 
cat member
sed -n 'wp' member
sed -n '/w/p' member
vi prob1
ls -l | sed -f prob1 | more
vi prob1
ls -l | sed -f prob1 | more

ls -l | sed -f prob1 | more
vi prob1
ls -l | sed -f prob1 | more
vi prob1
ls -l | sed -f prob1 | more
vi prob1
ls -l | sed -f prob1 | more
vi prob2
sed -f prob2 prog1.c 
vi prob2
sed -f prob2 prog1.c 
vi prob2
sed -f prob2 prog1.c 
vi prob2
sed -f prob2 prog1.c 
cat member
awk '/w/{print $5,$3}' member
awk '{print $5,$3}' member
awk '/w/{print $5,$3}' member
grep w member
awk '/w/' member
cat address
awk '{print $1,$2}' address
awk '{print "name->"$1,":addr"$2}' address
awk '{printf "name->"$1,":addr"$2}' address
awk '{printf("%s %s"$1,$2}' address
awk '{printf("%s %s"$1,$2)}' address
awk '{printf("%s %s",$1,$2)}' address
awk '{printf("%s %s\n",$1,$2)}' address
awk '{printf("%3s %s\n",$1,$2)}' address
awk '{printf("%8s %s\n",$1,$2)}' address
awk '{printf("%10s %s\n",$1,$2)}' address
awk '{printf("%-10s %s\n",$1,$2)}' address
awk '{printf("name-> %-10s :addr %-9s\n",$1,$2)}' address
ls -l
ls -l | awk '/^d/{print $1 $9}'
awk '{printf("name-> %-10s :addr %-9s\n",$1,$2)}' address > address2
cat address2
ls -l | awk '/^-/{print "File:"$9}'
cat address
awk '/mail/{print $1,$4} /tel/{print $1,$3} add'
awk '/mail/{print $1,$4} /tel/{print $1,$3}' address
cat renrakusaki 
awk -f renrakusaki address
cat hello.c
awk '{print NR":"$0}' hello.c
awk '{print NR":"}' hello.c
awk '{print NR":"$0}' hello.c
cat fieldtest1
awk 'BEGIN{FS=":"}' fieldtest
awk 'BEGIN{FS=":"}' fieldtest2
awk 'BEGIN{FS=":"} {print $2}' fieldtest2
cat fieldtest1
awk 'BEGIN{FS=":"} {print $2}' fieldtest1
cat fieldtest1
cat fieldtest2
awk 'BEGIN{RS=" "} {print NR":"$0}' fieldtest2
cat member
awk '{print $1,$3} END{print "member : "NR}' member
awk -F ':' '{print $2}' fieldtest1
cat fieldtest1
cat member
vi printmember
cat member
awk '{print $1,$2}'
awk '{print $1,$2}' member
awk '{print $1,$3}' member
awk '{print "member : "NF}' member
awk '{print "member : "NR}' member
awk 'END{print "member : "NR}' member
awk '{print "member : "NR}' member
vi printmember
awk -f printmember 
awk -f printmember member
cat address
cat address3
awk 'NF==4{print $1,$4} NF!=4{print $1,$3}' address3
awk 'NF==4{print $1,$4} NF<4{print $1,$3}' address3
cat cous
cat couse
cat course 
awk '$2=="o" && $3=="o"{print $1"さん"}' course 
awk  '$3=="x" && ($4=="o" || $5=="o") {print $1"さん"}' course 
awk  '$3,$5=="o"{print $1"さん"}' course 
awk  '$3=="o"{print $1"さん"}' course 
awk  '$3,$5=="o"{print $1"さん"}' course 
awk  '$3=="x" && $4=="o" && $5=="o" {print $1"さん"}' course 
cat uriage
cat enzanawk

awk '{print$1"->"}'
awk '{print $1"->"}'
awk '{print $1"->"}' address3
awk 'NF==4{print $4} NF!=4{print "Nothing"}' member
awk '{print $1"->"}
awk '{print $1"->"} NF==4{print $4} NF!=4{print "Nothing"}' member
awk '{print $1"->"} NF==4{print $4} NF!=4{print "Nothing"}' address3
vi awkenshu1
awk -f awkenshu1 address3
vi awkenshu1
awk -f awkenshu1 address3
cat shikendata 
vi prob4
awk -f prob4 shikendata 
vi prob4
awk -f prob4 shikendata 
vi prob4
awk -f prob4 shikendata 
vi prob4
awk -f prob4 shikendata 
cat kinmu 
vi prob5
cat kinmu 
vi prob5
awk -f prob5 kinmu 
vi prob5
awk -f prob5 kinmu 
vi prob5
awk -f prob5 kinmu 
vi prob5
awk -f prob5 kinmu 
vi enzanawk
awk -f enzanawk uriage
cd shell/
ls
cat shfile1 
shfile1 
sh shfile1 
ls -l shfile1 
cat find1
cat prog1.c 
sh find1
find1
ls -l find1
chmod a+x find1
find1
echo $PATH 
cd /bin
ls
cd sh
cd
cd shell/
vi nec1.sh
nec1.sh
sh nec1.sh
chmod a+x nec1.sh 
nec1.sh 
vi nec1.sh
nec1.sh 
showfile1
cat showfile1
cat member
echo \*
echo *
echo \\
F=shfile3
echo ':::$f'
echo '***$f'

echo '***$F'
echo "***$F"
pwd
DIR=`pe`
DIR=`pwd`
echo $DIR
exit
F=shfile3
echo '***$F***'
echo "***$F***"
pwd
exit
sh
cd shell/
sh
exit
test
test -f member
echo $?
[-f aaa]
[ -f aaa ]
echo $?
exit
echo $abc
echo $xyz 
date
LANG=c
export LANG
date
exit
abc=10
xyz=20
export xyz
echo $abc 
echo $xyz 
sh
exit
cd shell/
cat member
cat membercount 
sh membercount 
vi nec2.sh 
sh nec2.sh 
chmod a+x nec2.sh 
nec2.sh 
para
vi para 
para
cat para 
para A B C
cat find2
find2

find2 int prog1.c 
cp nec2.sh nec3.sh
vi nec3.sh 
nec3.sh 
nec3.sh apple
nec3.sh mikan
cat pshift 
pshift A
pshift A B C D
ls -l shfile1 
echo $?
ls -l aaa
sh -x
sh -x pshift A B C D
cat loop1
loop1
loop2
loop2 a bb 100
cat loop2
showfile2 loop1 member
cat showfile2
cat loop1
vi loop1
loop1
cat loop1 
serch
search
cat search 
vi nec4.sh
sh nec4.sh 
vi nec5.sh
sh nec5.sh date
sh nec5.sh date1
sh nec5.sh date date
vi nec5.sh 
vi nec5.sh date
sh nec5.sh date
vi nec5.sh date
cat judge
judge
judge a
judge ab
judge 1
judge お
judge i
judge O
cat append
cat
cat file1
append file1
cat file1 
file1
sh file1
append
append abc
mkmeibo
cat meibo 
cat mkheader 
vi mkheader 
mkheader memo
cat me
cat memo 
cat mycp 
vi mycp 
ls file*
mycp
ls file*
cp mycp mycp2
vi mycp2 
rm file1.bak file2.bak 
sh mycp2
vi mycp2 
sh mycp2
vi mycp2 
sh mycp2
vi mycp2 
sh mycp2
vi mycp2 
sh mycp2
vi menu1
vi menu1.sh
menu1
sh menu1
ls
vi menu1.sh
cp menu1.sh menu1
menu1
sh menu1
vi menu1
sh menu1
vi menu1
sh menu1
vi menu1
sh menu1
vi menu1
sh menu1
vi menu1
sh menu1
vi menu1
sh menu1
sh
cat filetype 
filetype /lib/*
cat filetype 
vi filetype 
filetype /lib/*
vi filetype 
filetype /lib/*
vi filetype 
filetype /lib/*
cat score 
score testdataA testdataB
cat high-score 
cat low-score 
cat score 
cat search 
cp search search2
vi search2
search2 
vi filebox
sh filebox member aaa
cat Ofile 
vi filebox
sh filebox member aaa
vi filebox
sh filebox member aaa
cat Ofile 
vi filebox
sh filebox member aaa
vi filebox
sh filebox member aaa
vi filebox
sh filebox member aaa
pwd
cd 
ls
pwd
sh
ls -a
cat .bashrc 
. ~/.bashrc 
ps
ps auwx
ps auwx | grep cron
df -h
df
df -h
df
df -h
/sbin/ifconfig 
ifconfig 
ip address 
ipaddres
ip a
tar cvf backup.tar story member shell/
ls backup.tar 
mkdir restore
cd restore/
pwd
tar xvf ../backup.tar 
ls
cat member 
cd shell/
cd ..
find ~ -name story
find ~ -user mikky6
find ~ -user minny6
find ~ -name story -exec rm -i {} \;
ls
cd ..
ls
ped
pwd
exit
