/home/kkambatl/install/hadoop-3.0.0-SNAPSHOT/bin/hadoop jar /home/kkambatl/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /home/kkambatl/workGenKeyValue_conf.xsl -r 1 inputPath-job-999.txt workGenOutputTest-999 0.001472842 0.012132845 >> workGenLogs/job-999.txt 2>> workGenLogs/job-999.txt 
/home/kkambatl/install/hadoop-3.0.0-SNAPSHOT/bin/hadoop dfs -rmr workGenOutputTest-999
# inputSize 57303500
