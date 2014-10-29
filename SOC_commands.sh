if [ -z $EDITOR ]; then
  export EDITOR="vi"
fi

if [ -z $SOC_FILE ]; then
  export SOC_FILE="${HOME}/soc_journal.txt"
fi

alias SOC="echo \"[$(date +%Y-%m-%d_%H:%M:%S)] $*\" >> $SOC_FILE"
alias SOCAddLine="echo -e \"\n\" >> $SOC_FILE"
alias SOCRead="less $SOC_FILE"
alias SOCOpen="$EDITOR $SOC_FILE"
alias SOCDelLastLine="sed -i.temp '$ d' $SOC_FILE && rm -f ${SOC_FILE}.temp"
