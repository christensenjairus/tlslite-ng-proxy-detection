cat rtt.log | awk '{print $5}' | datamash max 1 min 1 median 1 mean 1
