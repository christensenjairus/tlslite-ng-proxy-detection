echo -n "Minimum: "
cat rtt.log | awk '{print $5}' | datamash min 1
echo -n "Maximum: "
cat rtt.log | awk '{print $5}' | datamash max 1
echo -n "Median: "
cat rtt.log | awk '{print $5}' | datamash median 1
echo -n "Mean: "
cat rtt.log | awk '{print $5}' | datamash mean 1
echo -n "Sample Variance: "
cat rtt.log | awk '{print $5}' | datamash svar 1
echo -n "Quartile 1: "
cat rtt.log | awk '{print $5}' | datamash q1 1
echo -n "Quartile 3: "
cat rtt.log | awk '{print $5}' | datamash q3 1
