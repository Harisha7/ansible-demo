#!/bin/bash
while true; do
greeting=${GREETING:- "Hello, Docker!"}
echo $greeting
sleep 5
done