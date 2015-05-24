/home/kkambatl/install/hadoop-3.0.0-SNAPSHOT/bin/hadoop jar /home/kkambatl/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /home/kkambatl/workGenKeyValue_conf.xsl -r 1 inputPath-job-20480.txt workGenOutputTest-20480 1.322416E-7 9320283.0 >> workGenLogs/job-20480.txt 2>> workGenLogs/job-20480.txt 
/home/kkambatl/install/hadoop-3.0.0-SNAPSHOT/bin/hadoop dfs -rmr workGenOutputTest-20480
# inputSize 7743403347
