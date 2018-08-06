#!/bin/bash
COUNTER=1
while(true) do
./RADP.sh
curl "https://api.telegram.org/bot[660910560:AAEduouBn8vHaV1mjUIRgeRikQ9-toO4R94]/sendmessage" -F "chat_id=67369633" -F "text=#NEWCRASH-#Rad Prime-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
