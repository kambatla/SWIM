/home/kkambatl/install/hadoop-3.0.0-SNAPSHOT/bin/hadoop jar /home/kkambatl/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /home/kkambatl/workGenKeyValue_conf.xsl -r 1 inputPath-job-1100.txt workGenOutputTest-1100 0.010771367 0.4843488 >> workGenLogs/job-1100.txt 2>> workGenLogs/job-1100.txt 
/home/kkambatl/install/hadoop-3.0.0-SNAPSHOT/bin/hadoop dfs -rmr workGenOutputTest-1100
# inputSize 57303500
