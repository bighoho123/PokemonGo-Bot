#!/bin/bash
while true
do
  python ./pokecli.py --config config.json
  echo ">pokecli exited... restarting...";
  sleep 5;
done