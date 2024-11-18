:: avrora
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/avrora/benchSuite-dacapo_gc-parallelGC_app-avrora_heap-1G.log -Xms1G -Xmx1G -jar "dacapo-23.11-chopin.jar" avrora -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/avrora/benchSuite-dacapo_gc-parallelGC_app-avrora_heap-2G.log -Xms2G -Xmx2G -jar "dacapo-23.11-chopin.jar" avrora -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/avrora/benchSuite-dacapo_gc-parallelGC_app-avrora_heap-4G.log -Xms4G -Xmx4G -jar "dacapo-23.11-chopin.jar" avrora -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/avrora/benchSuite-dacapo_gc-parallelGC_app-avrora_heap-8G.log -Xms8G -Xmx8G -jar "dacapo-23.11-chopin.jar" avrora -n 10

:: batik
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/batik/benchSuite-dacapo_gc-parallelGC_app-batik_heap-1G.log -Xms1G -Xmx1G -jar "dacapo-23.11-chopin.jar" batik -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/batik/benchSuite-dacapo_gc-parallelGC_app-batik_heap-2G.log -Xms2G -Xmx2G -jar "dacapo-23.11-chopin.jar" batik -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/batik/benchSuite-dacapo_gc-parallelGC_app-batik_heap-4G.log -Xms4G -Xmx4G -jar "dacapo-23.11-chopin.jar" batik -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/batik/benchSuite-dacapo_gc-parallelGC_app-batik_heap-8G.log -Xms8G -Xmx8G -jar "dacapo-23.11-chopin.jar" batik -n 10

:: biojava
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/biojava/benchSuite-dacapo_gc-parallelGC_app-biojava_heap-1G.log -Xms1G -Xmx1G -jar "dacapo-23.11-chopin.jar" biojava -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/biojava/benchSuite-dacapo_gc-parallelGC_app-biojava_heap-2G.log -Xms2G -Xmx2G -jar "dacapo-23.11-chopin.jar" biojava -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/biojava/benchSuite-dacapo_gc-parallelGC_app-biojava_heap-4G.log -Xms4G -Xmx4G -jar "dacapo-23.11-chopin.jar" biojava -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/biojava/benchSuite-dacapo_gc-parallelGC_app-biojava_heap-8G.log -Xms8G -Xmx8G -jar "dacapo-23.11-chopin.jar" biojava -n 10

:: cassandra
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/cassandra/benchSuite-dacapo_gc-parallelGC_app-cassandra_heap-1G.log -Xms1G -Xmx1G -jar "dacapo-23.11-chopin.jar" cassandra -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/cassandra/benchSuite-dacapo_gc-parallelGC_app-cassandra_heap-2G.log -Xms2G -Xmx2G -jar "dacapo-23.11-chopin.jar" cassandra -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/cassandra/benchSuite-dacapo_gc-parallelGC_app-cassandra_heap-4G.log -Xms4G -Xmx4G -jar "dacapo-23.11-chopin.jar" cassandra -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/cassandra/benchSuite-dacapo_gc-parallelGC_app-cassandra_heap-8G.log -Xms8G -Xmx8G -jar "dacapo-23.11-chopin.jar" cassandra -n 10

:: eclipse
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/eclipse/benchSuite-dacapo_gc-parallelGC_app-eclipse_heap-1G.log -Xms1G -Xmx1G -jar "dacapo-23.11-chopin.jar" eclipse -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/eclipse/benchSuite-dacapo_gc-parallelGC_app-eclipse_heap-2G.log -Xms2G -Xmx2G -jar "dacapo-23.11-chopin.jar" eclipse -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/eclipse/benchSuite-dacapo_gc-parallelGC_app-eclipse_heap-4G.log -Xms4G -Xmx4G -jar "dacapo-23.11-chopin.jar" eclipse -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/eclipse/benchSuite-dacapo_gc-parallelGC_app-eclipse_heap-8G.log -Xms8G -Xmx8G -jar "dacapo-23.11-chopin.jar" eclipse -n 10

:: fop
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/fop/benchSuite-dacapo_gc-parallelGC_app-fop_heap-1G.log -Xms1G -Xmx1G -jar "dacapo-23.11-chopin.jar" fop -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/fop/benchSuite-dacapo_gc-parallelGC_app-fop_heap-2G.log -Xms2G -Xmx2G -jar "dacapo-23.11-chopin.jar" fop -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/fop/benchSuite-dacapo_gc-parallelGC_app-fop_heap-4G.log -Xms4G -Xmx4G -jar "dacapo-23.11-chopin.jar" fop -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/fop/benchSuite-dacapo_gc-parallelGC_app-fop_heap-8G.log -Xms8G -Xmx8G -jar "dacapo-23.11-chopin.jar" fop -n 10

:: graphchi
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/graphchi/benchSuite-dacapo_gc-parallelGC_app-graphchi_heap-1G.log -Xms1G -Xmx1G -jar "dacapo-23.11-chopin.jar" graphchi -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/graphchi/benchSuite-dacapo_gc-parallelGC_app-graphchi_heap-2G.log -Xms2G -Xmx2G -jar "dacapo-23.11-chopin.jar" graphchi -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/graphchi/benchSuite-dacapo_gc-parallelGC_app-graphchi_heap-4G.log -Xms4G -Xmx4G -jar "dacapo-23.11-chopin.jar" graphchi -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/graphchi/benchSuite-dacapo_gc-parallelGC_app-graphchi_heap-8G.log -Xms8G -Xmx8G -jar "dacapo-23.11-chopin.jar" graphchi -n 10

:: h2
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/h2/benchSuite-dacapo_gc-parallelGC_app-h2_heap-1G.log -Xms1G -Xmx1G -jar "dacapo-23.11-chopin.jar" h2 -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/h2/benchSuite-dacapo_gc-parallelGC_app-h2_heap-2G.log -Xms2G -Xmx2G -jar "dacapo-23.11-chopin.jar" h2 -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/h2/benchSuite-dacapo_gc-parallelGC_app-h2_heap-4G.log -Xms4G -Xmx4G -jar "dacapo-23.11-chopin.jar" h2 -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/h2/benchSuite-dacapo_gc-parallelGC_app-h2_heap-8G.log -Xms8G -Xmx8G -jar "dacapo-23.11-chopin.jar" h2 -n 10

:: h2o
:: java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/h2o/benchSuite-dacapo_gc-parallelGC_app-h2o_heap-1G.log -Xms1G -Xmx1G -jar "dacapo-23.11-chopin.jar" h2o -n 10
:: java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/h2o/benchSuite-dacapo_gc-parallelGC_app-h2o_heap-2G.log -Xms2G -Xmx2G -jar "dacapo-23.11-chopin.jar" h2o -n 10
:: java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/h2o/benchSuite-dacapo_gc-parallelGC_app-h2o_heap-4G.log -Xms4G -Xmx4G -jar "dacapo-23.11-chopin.jar" h2o -n 10
:: java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/h2o/benchSuite-dacapo_gc-parallelGC_app-h2o_heap-8G.log -Xms8G -Xmx8G -jar "dacapo-23.11-chopin.jar" h2o -n 10

:: jme
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/jme/benchSuite-dacapo_gc-parallelGC_app-jme_heap-1G.log -Xms1G -Xmx1G -jar "dacapo-23.11-chopin.jar" jme -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/jme/benchSuite-dacapo_gc-parallelGC_app-jme_heap-2G.log -Xms2G -Xmx2G -jar "dacapo-23.11-chopin.jar" jme -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/jme/benchSuite-dacapo_gc-parallelGC_app-jme_heap-4G.log -Xms4G -Xmx4G -jar "dacapo-23.11-chopin.jar" jme -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/jme/benchSuite-dacapo_gc-parallelGC_app-jme_heap-8G.log -Xms8G -Xmx8G -jar "dacapo-23.11-chopin.jar" jme -n 10

:: jython
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/jython/benchSuite-dacapo_gc-parallelGC_app-jython_heap-1G.log -Xms1G -Xmx1G -jar "dacapo-23.11-chopin.jar" jython -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/jython/benchSuite-dacapo_gc-parallelGC_app-jython_heap-2G.log -Xms2G -Xmx2G -jar "dacapo-23.11-chopin.jar" jython -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/jython/benchSuite-dacapo_gc-parallelGC_app-jython_heap-4G.log -Xms4G -Xmx4G -jar "dacapo-23.11-chopin.jar" jython -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/jython/benchSuite-dacapo_gc-parallelGC_app-jython_heap-8G.log -Xms8G -Xmx8G -jar "dacapo-23.11-chopin.jar" jython -n 10

:: kafka
:: java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/kafka/benchSuite-dacapo_gc-parallelGC_app-kafka_heap-1G.log -Xms1G -Xmx1G -jar "dacapo-23.11-chopin.jar" kafka -n 10
:: java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/kafka/benchSuite-dacapo_gc-parallelGC_app-kafka_heap-2G.log -Xms2G -Xmx2G -jar "dacapo-23.11-chopin.jar" kafka -n 10
:: java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/kafka/benchSuite-dacapo_gc-parallelGC_app-kafka_heap-4G.log -Xms4G -Xmx4G -jar "dacapo-23.11-chopin.jar" kafka -n 10
:: java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/kafka/benchSuite-dacapo_gc-parallelGC_app-kafka_heap-8G.log -Xms8G -Xmx8G -jar "dacapo-23.11-chopin.jar" kafka -n 10

:: luindex
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/luindex/benchSuite-dacapo_gc-parallelGC_app-luindex_heap-1G.log -Xms1G -Xmx1G -jar "dacapo-23.11-chopin.jar" luindex -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/luindex/benchSuite-dacapo_gc-parallelGC_app-luindex_heap-2G.log -Xms2G -Xmx2G -jar "dacapo-23.11-chopin.jar" luindex -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/luindex/benchSuite-dacapo_gc-parallelGC_app-luindex_heap-4G.log -Xms4G -Xmx4G -jar "dacapo-23.11-chopin.jar" luindex -n 10
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/luindex/benchSuite-dacapo_gc-parallelGC_app-luindex_heap-8G.log -Xms8G -Xmx8G -jar "dacapo-23.11-chopin.jar" luindex -n 10 

:: lusearch
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/lusearch/benchSuite-dacapo_gc-parallelGC_app-lusearch_heap-1G.log -Xms1G -Xmx1G -jar "dacapo-23.11-chopin.jar" lusearch -n 10 
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/lusearch/benchSuite-dacapo_gc-parallelGC_app-lusearch_heap-2G.log -Xms2G -Xmx2G -jar "dacapo-23.11-chopin.jar" lusearch -n 10 
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/lusearch/benchSuite-dacapo_gc-parallelGC_app-lusearch_heap-4G.log -Xms4G -Xmx4G -jar "dacapo-23.11-chopin.jar" lusearch -n 10 
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/lusearch/benchSuite-dacapo_gc-parallelGC_app-lusearch_heap-8G.log -Xms8G -Xmx8G -jar "dacapo-23.11-chopin.jar" lusearch -n 10 

:: pmd
:: java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/pmd/benchSuite-dacapo_gc-parallelGC_app-pmd_heap-1G.log -Xms1G -Xmx1G -jar "dacapo-23.11-chopin.jar" pmd -n 10 
:: java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/pmd/benchSuite-dacapo_gc-parallelGC_app-pmd_heap-2G.log -Xms2G -Xmx2G -jar "dacapo-23.11-chopin.jar" pmd -n 10 
:: java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/pmd/benchSuite-dacapo_gc-parallelGC_app-pmd_heap-4G.log -Xms4G -Xmx4G -jar "dacapo-23.11-chopin.jar" pmd -n 10 
:: java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/pmd/benchSuite-dacapo_gc-parallelGC_app-pmd_heap-8G.log -Xms8G -Xmx8G -jar "dacapo-23.11-chopin.jar" pmd -n 10 

:: spring
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/spring/benchSuite-dacapo_gc-parallelGC_app-spring_heap-1G.log -Xms1G -Xmx1G -jar "dacapo-23.11-chopin.jar" spring -n 10 
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/spring/benchSuite-dacapo_gc-parallelGC_app-spring_heap-2G.log -Xms2G -Xmx2G -jar "dacapo-23.11-chopin.jar" spring -n 10 
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/spring/benchSuite-dacapo_gc-parallelGC_app-spring_heap-4G.log -Xms4G -Xmx4G -jar "dacapo-23.11-chopin.jar" spring -n 10 
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/spring/benchSuite-dacapo_gc-parallelGC_app-spring_heap-8G.log -Xms8G -Xmx8G -jar "dacapo-23.11-chopin.jar" spring -n 10 

:: sunflow
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/sunflow/benchSuite-dacapo_gc-parallelGC_app-sunflow_heap-1G.log -Xms1G -Xmx1G -jar "dacapo-23.11-chopin.jar" sunflow -n 10 
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/sunflow/benchSuite-dacapo_gc-parallelGC_app-sunflow_heap-2G.log -Xms2G -Xmx2G -jar "dacapo-23.11-chopin.jar" sunflow -n 10 
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/sunflow/benchSuite-dacapo_gc-parallelGC_app-sunflow_heap-4G.log -Xms4G -Xmx4G -jar "dacapo-23.11-chopin.jar" sunflow -n 10 
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/sunflow/benchSuite-dacapo_gc-parallelGC_app-sunflow_heap-8G.log -Xms8G -Xmx8G -jar "dacapo-23.11-chopin.jar" sunflow -n 10 

:: tomcat
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/tomcat/benchSuite-dacapo_gc-parallelGC_app-tomcat_heap-1G.log -Xms1G -Xmx1G -jar "dacapo-23.11-chopin.jar" tomcat -n 10 
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/tomcat/benchSuite-dacapo_gc-parallelGC_app-tomcat_heap-2G.log -Xms2G -Xmx2G -jar "dacapo-23.11-chopin.jar" tomcat -n 10 
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/tomcat/benchSuite-dacapo_gc-parallelGC_app-tomcat_heap-4G.log -Xms4G -Xmx4G -jar "dacapo-23.11-chopin.jar" tomcat -n 10 
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/tomcat/benchSuite-dacapo_gc-parallelGC_app-tomcat_heap-8G.log -Xms8G -Xmx8G -jar "dacapo-23.11-chopin.jar" tomcat -n 10 

:: xalan
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/xalan/benchSuite-dacapo_gc-parallelGC_app-xalan_heap-1G.log -Xms1G -Xmx1G -jar "dacapo-23.11-chopin.jar" xalan -n 10 
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/xalan/benchSuite-dacapo_gc-parallelGC_app-xalan_heap-2G.log -Xms2G -Xmx2G -jar "dacapo-23.11-chopin.jar" xalan -n 10 
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/xalan/benchSuite-dacapo_gc-parallelGC_app-xalan_heap-4G.log -Xms4G -Xmx4G -jar "dacapo-23.11-chopin.jar" xalan -n 10 
java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/xalan/benchSuite-dacapo_gc-parallelGC_app-xalan_heap-8G.log -Xms8G -Xmx8G -jar "dacapo-23.11-chopin.jar" xalan -n 10 

:: zxing
:: java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/zxing/benchSuite-dacapo_gc-parallelGC_app-zxing_heap-1G.log -Xms1G -Xmx1G -jar "dacapo-23.11-chopin.jar" zxing -n 10 
:: java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/zxing/benchSuite-dacapo_gc-parallelGC_app-zxing_heap-2G.log -Xms2G -Xmx2G -jar "dacapo-23.11-chopin.jar" zxing -n 10 
:: java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/zxing/benchSuite-dacapo_gc-parallelGC_app-zxing_heap-4G.log -Xms4G -Xmx4G -jar "dacapo-23.11-chopin.jar" zxing -n 10 
:: java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:+UseParallelOldGC -Xlog:gc*:file=../Logs/DaCapo/JDK21/parallelGC/zxing/benchSuite-dacapo_gc-parallelGC_app-zxing_heap-8G.log -Xms8G -Xmx8G -jar "dacapo-23.11-chopin.jar" zxing -n 10 