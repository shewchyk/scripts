Various sh scripts specific to one machine (I'm aware this is terrible practice)

Next step:
  - for the files teachadmin.sh & teachcall.sh I would like to specify which workstation and desktop each file should open on:
      - teachadmin.sh should open on workstation 3, desktop 2
      - teachcall.sh should open on workstation 3, desktop 3
  - Currently to execute the files, users must navigate to the desired workstation & desktop
  - the execution can combine both files to one script or stay as two spearate files

Current problem:
  - The only solution I've found so far would require the script to find the process number for the desired workstation and desktop, however the process number changes with each reboot

Request:
  - any ideas you have, even if best practices are sacrificed so it "just works"
