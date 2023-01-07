echo "KURULUM BAŞLADI ..."
sleep 2 
pkg install python -y 
clear
pip install colorama 
clear
pip install tqdm 
clear
echo "KURULUM TAMAMLANDI.."
var1="1"
echo "KURULUM DEVAM ETSİNMİ?"
echo "1) ETSİN KEKE"
echo "2) SG OLUOM BEN"
read -p ">> " resp
if [ "$resp" == "$var1" ]
then
python3 takipci.py
else
echo "Para iniciar el script debe escribir: python takipci.py"
echo ":D"
fi
