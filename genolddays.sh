#!/bin/bash
pastDaysString="2025-04-06,2025-04-05,2025-04-04,2025-04-03,2025-04-02,2025-04-01,2025-03-31,2025-03-30,2025-03-29,2025-03-28,2025-03-27,2025-03-26,2025-03-25,2025-03-24"
pastDaysArray="${pastDaysString//,/ }"
realDays=($pastDaysArray)
echo "${#realDays[@]}"

for fileName in "${realDays[@]}"; do 
    echo "No data for this day" >> "${fileName}.html"
    done