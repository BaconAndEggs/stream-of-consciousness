Description
===========

Do you keep an unorganized list of random things to do on your desktop?
Stickies annoyed me, so I made some simple shell aliases, so I can just pop a note on the stack without having to open another application.

The SOC journal is written to ${HOME}/soc_journal.txt by default. The journal path and file name can be changed by exporting SOC_FILE to some value before sourcing this profile.

Install
=======
Just drop SOC_commands.sh somewhere (eg: $HOME), and tell your shell to `source${HOME}/ SOC_commands.sh`.

Use
===
"SOC"
  To add a note, run SOC "some note text."
  For example.. you're working in your shell and thought, I need to make a list of things to do tonight...
    SOC "To do list:"
    SOC " 1) Get krunk"
    SOC " 2) Go to da club"
    SOC " 3) Get low"
    SOC " 4) Get low"
    SOCAddLine

"SOCAddLine"
  To add a blank run SOCAddLine.

"SOCOpen"
  Open your soc journal file with the editor set in $EDITOR shell variable (if not set, it will try vi).

"SOCRead"
  Open your soc journal with less.

"SOCFind"
  Will run a case insensitive grep of your journal for the pattern specified.


