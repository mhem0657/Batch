C:
cd C:\Users\runneradmin\.ngrok2
echo authtoken: 2Fckz3vqXQWQzudelB3tS5A6MZh_6Q8ZWCD8UiBiP4DGyXMue & echo region: ap >> ngrok.yml & echo tunnels: >> ngrok.yml & echo     default: >> ngrok.yml & echo         proto: tcp >> ngrok.yml & echo         addr: 3389 >> ngrok.yml
copy ngrok.yml C:\Windows\System32
nssm install ngrok C:\Windows\System32\ngrok.exe start --all --config="C:\Windows\System32\ngrok.yml"
