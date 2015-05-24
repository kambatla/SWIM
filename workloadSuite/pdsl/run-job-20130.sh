/home/kkambatl/install/hadoop-3.0.0-SNAPSHOT/bin/hadoop jar /home/kkambatl/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /home/kkambatl/workGenKeyValue_conf.xsl -r 4 inputPath-job-20130.txt workGenOutputTest-20130 0.31767493 0.021909608 >> workGenLogs/job-20130.txt 2>> workGenLogs/job-20130.txt 
/home/kkambatl/install/hadoop-3.0.0-SNAPSHOT/bin/hadoop dfs -rmr workGenOutputTest-20130
# inputSize 2915252415
