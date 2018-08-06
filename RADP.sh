#!/usr/bin/env bash
function print_logo() {
  echo -e "\e[38;5;77m"   
echo -e " ╔═══╗╔═══╗╔═══╗   "
echo -e " ║╔═╗║║╔═╗║╚╗╔╗║   "
echo -e " ║╚═╝║║║─║║─║║║║   "
echo -e " ║╚═╝║║║─║║─║║║║   "
echo -e " ║╔╗╔╝║╚═╝║─║║║║   "
echo -e " ║║║╚╗║╔═╗║╔╝╚╝║   "
echo -e " ╚╝╚═╝╚╝─╚╝╚═══╝   "
echo -e " ╔══╗───────────── "
echo -e " ║╔╗║───────────── "
echo -e " ║╚╝║╔═╗╔╗╔╗╔╗╔══╗ "
echo -e " ║╔═╝║╔╝─╣║╚╝║║║═╣ "
echo -e " ║║──║║─║║║║║║║║═╣ "
echo -e " ╚╝──╚╝─╚╝╚╩╩╝╚══╝ "
echo -e "       CH > @RADBOTNEWS       \e[38;5;88m"
echo -e ""
echo -e ""
}

if [ ! -f ./tg ]; then
    echo "\e[31;1mtg not found"
    echo "Run $0 install"
    exit 1
 fi


  print_logo
echo -e ""
echo -e ""
echo -e " ╔═══╗╔═══╗╔═══╗   "
echo -e " ║╔═╗║║╔═╗║╚╗╔╗║   "
echo -e " ║╚═╝║║║─║║─║║║║   "
echo -e " ║╚═╝║║║─║║─║║║║   "
echo -e " ║╔╗╔╝║╚═╝║─║║║║   "
echo -e " ║║║╚╗║╔═╗║╔╝╚╝║   "
echo -e " ╚╝╚═╝╚╝─╚╝╚═══╝   "
echo -e " ╔══╗───────────── "
echo -e " ║╔╗║───────────── "
echo -e " ║╚╝║╔═╗╔╗╔╗╔╗╔══╗ "
echo -e " ║╔═╝║╔╝─╣║╚╝║║║═╣ "
echo -e " ║║──║║─║║║║║║║║═╣ "
echo -e " ╚╝──╚╝─╚╝╚╩╩╝╚══╝ "
echo -e "     > @Source_Search"
echo -e "        \e[38;5;40m"

lua start.lua
