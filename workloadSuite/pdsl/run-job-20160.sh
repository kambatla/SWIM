/home/kkambatl/install/hadoop-3.0.0-SNAPSHOT/bin/hadoop jar /home/kkambatl/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /home/kkambatl/workGenKeyValue_conf.xsl -r 1 inputPath-job-20160.txt workGenOutputTest-20160 1.7869763E-5 1.0 >> workGenLogs/job-20160.txt 2>> workGenLogs/job-20160.txt 
/home/kkambatl/install/hadoop-3.0.0-SNAPSHOT/bin/hadoop dfs -rmr workGenOutputTest-20160
# inputSize 57303500
