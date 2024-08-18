Various sh scripts specific to one machine (I'm aware this is terrible practice)

Next step:
  - for the files teachadmin.sh & teachcall.sh I would like to specify which workspace (activity) and desktop each file should open on:
      - teachadmin.sh should open on workspace 3, desktop 2
      - teachcall.sh should open on workspace 3, desktop 3
  - Currently to execute the files, users must navigate to the desired workspace & desktop
  - the execution can combine both files to one script or stay as two spearate files

Current problem:
  - I can somewhat control the workspace & desktop via KDE window manager, however it's erratic, I can either pick the workspace or the desktop but not both
  - The only solution I've found so far would require the script to find the process number for the desired workspace and desktop, however the process number changes with each reboot

Request:
  - any ideas you have, even if best practices are sacrificed so it "just works"
