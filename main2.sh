mkdir output1
cp extra_credit_text.txt output/
cd output
cat extra_credit_text.txt > read.txt
pwd > pwd.txt
ls > ls.txt
cp extra_credit_text.txt copy.txt
date > date.txt

wc -w extra_credit_text.txt > textcount.txt

ps | head -n 5 > process.txt
ifconfig | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt

touch permissions.txt
chmod 777 permissions.txt

export TESTENV1="text"
