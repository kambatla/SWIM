/home/kkambatl/install/hadoop-3.0.0-SNAPSHOT/bin/hadoop jar /home/kkambatl/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /home/kkambatl/workGenKeyValue_conf.xsl -r 1 inputPath-job-1600.txt workGenOutputTest-1600 0.0070089437 0.0025495659 >> workGenLogs/job-1600.txt 2>> workGenLogs/job-1600.txt 
/home/kkambatl/install/hadoop-3.0.0-SNAPSHOT/bin/hadoop dfs -rmr workGenOutputTest-1600
# inputSize 57303500
