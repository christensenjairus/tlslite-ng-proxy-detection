cat rtt.log | awk '{print $5}' | datamash min 1 max 1 median 1 mean 1 svar 1 q1 1 q3 1
