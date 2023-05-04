text=$(curl "https://api.vvhan.com/api/love?type=json"|jq -r ".ishan")

echo $text

curl --location --request POST 'https://api.telegram.org/bot6241720862:AAHo1nUnhNaBipEDGZM3_WnpslFGYpKk4jw/sendMessage' \
--header 'User-Agent: Apifox/1.0.0 (https://www.apifox.cn)' \
--data-urlencode 'chat_id=-969622166' \
--data-urlencode "text=$text"
