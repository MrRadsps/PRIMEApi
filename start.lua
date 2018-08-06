sudos = dofile('config.lua')
os.execute('./tg -s ./RADPRIME.lua $@ --bot='..token)
