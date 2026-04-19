#!/bin/bash
start_time=$(date +%s)

echo "script executed time is $start_time"
sleep 10
end_time=$(date +%s)
total_time=$(($end_time - $start_time))

echo "script executed time is $total_time"
