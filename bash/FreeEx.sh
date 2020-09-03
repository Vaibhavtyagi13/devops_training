#!/bin/bash

Path="/proc/meminfo"

echo $Path

TotalMemory=$(grep -i "MemTotal" $Path)
FreeMemory=$(grep -i "MemFree" $Path)
Buffers=$(grep -i "buffers" $Path)
AvailableMemory=$(grep -i "MemAvailable" $Path)

echo $TotalMemory
echo $FreeMemory
echo $Buffers
echo $AvailableMemory


