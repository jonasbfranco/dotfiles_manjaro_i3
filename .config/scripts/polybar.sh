#!/usr/bin/env bash

# Finaliza todas as barras
killall -q polybar

# Espera todos os processos finalizarem
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Inicia as barras
polybar cima &
polybar baixo &

#polybar example &

#polybar top &
#polybar bottom &
