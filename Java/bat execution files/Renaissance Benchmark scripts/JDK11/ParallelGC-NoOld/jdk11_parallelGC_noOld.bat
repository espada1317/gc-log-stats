:: Command to run als benchmark

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-als_heap-1G.log::filecount=10,filesize=100M -Xms1G -Xmx1G -jar "renaissance-gpl-0.15.0.jar" als -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-als_heap-2G.log::filecount=10,filesize=100M -Xms2G -Xmx2G -jar "renaissance-gpl-0.15.0.jar" als -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-als_heap-4G.log::filecount=10,filesize=100M -Xms4G -Xmx4G -jar "renaissance-gpl-0.15.0.jar" als -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-als_heap-8G.log::filecount=10,filesize=100M -Xms8G -Xmx8G -jar "renaissance-gpl-0.15.0.jar" als -r 100


:: Command to run chi-square benchmark

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-chi-square_heap-1G.log::filecount=10,filesize=100M -Xms1G -Xmx1G -jar "renaissance-gpl-0.15.0.jar" chi-square -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-chi-square_heap-2G.log::filecount=10,filesize=100M -Xms2G -Xmx2G -jar "renaissance-gpl-0.15.0.jar" chi-square -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-chi-square_heap-4G.log::filecount=10,filesize=100M -Xms4G -Xmx4G -jar "renaissance-gpl-0.15.0.jar" chi-square -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-chi-square_heap-8G.log::filecount=10,filesize=100M -Xms8G -Xmx8G -jar "renaissance-gpl-0.15.0.jar" chi-square -r 100


:: Command to run dec-tree benchmark

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-dec-tree_heap-1G.log::filecount=10,filesize=100M -Xms1G -Xmx1G -jar "renaissance-gpl-0.15.0.jar" dec-tree -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-dec-tree_heap-2G.log::filecount=10,filesize=100M -Xms2G -Xmx2G -jar "renaissance-gpl-0.15.0.jar" dec-tree -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-dec-tree_heap-4G.log::filecount=10,filesize=100M -Xms4G -Xmx4G -jar "renaissance-gpl-0.15.0.jar" dec-tree -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-dec-tree_heap-8G.log::filecount=10,filesize=100M -Xms8G -Xmx8G -jar "renaissance-gpl-0.15.0.jar" dec-tree -r 100


:: Command to run gauss-mix benchmark

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-gauss-mix_heap-1G.log::filecount=10,filesize=100M -Xms1G -Xmx1G -jar "renaissance-gpl-0.15.0.jar" gauss-mix -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-gauss-mix_heap-2G.log::filecount=10,filesize=100M -Xms2G -Xmx2G -jar "renaissance-gpl-0.15.0.jar" gauss-mix -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-gauss-mix_heap-4G.log::filecount=10,filesize=100M -Xms4G -Xmx4G -jar "renaissance-gpl-0.15.0.jar" gauss-mix -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-gauss-mix_heap-8G.log::filecount=10,filesize=100M -Xms8G -Xmx8G -jar "renaissance-gpl-0.15.0.jar" gauss-mix -r 100


:: Command to run log-regression benchmark

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-log-regression_heap-1G.log::filecount=10,filesize=100M -Xms1G -Xmx1G -jar "renaissance-gpl-0.15.0.jar" log-regression -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-log-regression_heap-2G.log::filecount=10,filesize=100M -Xms2G -Xmx2G -jar "renaissance-gpl-0.15.0.jar" log-regression -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-log-regression_heap-4G.log::filecount=10,filesize=100M -Xms4G -Xmx4G -jar "renaissance-gpl-0.15.0.jar" log-regression -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-log-regression_heap-8G.log::filecount=10,filesize=100M -Xms8G -Xmx8G -jar "renaissance-gpl-0.15.0.jar" log-regression -r 100


:: Command to run movie-lens benchmark

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-movie-lens_heap-1G.log::filecount=10,filesize=100M -Xms1G -Xmx1G -jar "renaissance-gpl-0.15.0.jar" movie-lens -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-movie-lens_heap-2G.log::filecount=10,filesize=100M -Xms2G -Xmx2G -jar "renaissance-gpl-0.15.0.jar" movie-lens -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-movie-lens_heap-4G.log::filecount=10,filesize=100M -Xms4G -Xmx4G -jar "renaissance-gpl-0.15.0.jar" movie-lens -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-movie-lens_heap-8G.log::filecount=10,filesize=100M -Xms8G -Xmx8G -jar "renaissance-gpl-0.15.0.jar" movie-lens -r 100


:: Command to run naive-bayes benchmark

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-naive-bayes_heap-1G.log::filecount=10,filesize=100M -Xms1G -Xmx1G -jar "renaissance-gpl-0.15.0.jar" naive-bayes -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-naive-bayes_heap-2G.log::filecount=10,filesize=100M -Xms2G -Xmx2G -jar "renaissance-gpl-0.15.0.jar" naive-bayes -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-naive-bayes_heap-4G.log::filecount=10,filesize=100M -Xms4G -Xmx4G -jar "renaissance-gpl-0.15.0.jar" naive-bayes -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-naive-bayes_heap-8G.log::filecount=10,filesize=100M -Xms8G -Xmx8G -jar "renaissance-gpl-0.15.0.jar" naive-bayes -r 100


:: Command to run page-rank benchmark

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-page-rank_heap-1G.log::filecount=10,filesize=100M -Xms1G -Xmx1G -jar "renaissance-gpl-0.15.0.jar" page-rank -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-page-rank_heap-2G.log::filecount=10,filesize=100M -Xms2G -Xmx2G -jar "renaissance-gpl-0.15.0.jar" page-rank -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-page-rank_heap-4G.log::filecount=10,filesize=100M -Xms4G -Xmx4G -jar "renaissance-gpl-0.15.0.jar" page-rank -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-page-rank_heap-8G.log::filecount=10,filesize=100M -Xms8G -Xmx8G -jar "renaissance-gpl-0.15.0.jar" page-rank -r 100


:: Command to run akka-uct benchmark

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-akka-uct_heap-1G.log::filecount=10,filesize=100M -Xms1G -Xmx1G -jar "renaissance-gpl-0.15.0.jar" akka-uct -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-akka-uct_heap-2G.log::filecount=10,filesize=100M -Xms2G -Xmx2G -jar "renaissance-gpl-0.15.0.jar" akka-uct -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-akka-uct_heap-4G.log::filecount=10,filesize=100M -Xms4G -Xmx4G -jar "renaissance-gpl-0.15.0.jar" akka-uct -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-akka-uct_heap-8G.log::filecount=10,filesize=100M -Xms8G -Xmx8G -jar "renaissance-gpl-0.15.0.jar" akka-uct -r 100


:: Command to run fj-kmeans benchmark

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-fj-kmeans_heap-1G.log::filecount=10,filesize=100M -Xms1G -Xmx1G -jar "renaissance-gpl-0.15.0.jar" fj-kmeans -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-fj-kmeans_heap-2G.log::filecount=10,filesize=100M -Xms2G -Xmx2G -jar "renaissance-gpl-0.15.0.jar" fj-kmeans -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-fj-kmeans_heap-4G.log::filecount=10,filesize=100M -Xms4G -Xmx4G -jar "renaissance-gpl-0.15.0.jar" fj-kmeans -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-fj-kmeans_heap-8G.log::filecount=10,filesize=100M -Xms8G -Xmx8G -jar "renaissance-gpl-0.15.0.jar" fj-kmeans -r 100


:: Command to run reactors benchmark

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-reactors_heap-1G.log::filecount=10,filesize=100M -Xms1G -Xmx1G -jar "renaissance-gpl-0.15.0.jar" reactors -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-reactors_heap-2G.log::filecount=10,filesize=100M -Xms2G -Xmx2G -jar "renaissance-gpl-0.15.0.jar" reactors -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-reactors_heap-4G.log::filecount=10,filesize=100M -Xms4G -Xmx4G -jar "renaissance-gpl-0.15.0.jar" reactors -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-reactors_heap-8G.log::filecount=10,filesize=100M -Xms8G -Xmx8G -jar "renaissance-gpl-0.15.0.jar" reactors -r 100


:: Command to run db-shootout benchmark

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-db-shootout_heap-1G.log::filecount=10,filesize=100M -Xms1G -Xmx1G -jar "renaissance-gpl-0.15.0.jar" db-shootout -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-db-shootout_heap-2G.log::filecount=10,filesize=100M -Xms2G -Xmx2G -jar "renaissance-gpl-0.15.0.jar" db-shootout -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-db-shootout_heap-4G.log::filecount=10,filesize=100M -Xms4G -Xmx4G -jar "renaissance-gpl-0.15.0.jar" db-shootout -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-db-shootout_heap-8G.log::filecount=10,filesize=100M -Xms8G -Xmx8G -jar "renaissance-gpl-0.15.0.jar" db-shootout -r 100


:: Command to run future-genetic benchmark

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-future-genetic_heap-1G.log::filecount=10,filesize=100M -Xms1G -Xmx1G -jar "renaissance-gpl-0.15.0.jar" future-genetic -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-future-genetic_heap-2G.log::filecount=10,filesize=100M -Xms2G -Xmx2G -jar "renaissance-gpl-0.15.0.jar" future-genetic -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-future-genetic_heap-4G.log::filecount=10,filesize=100M -Xms4G -Xmx4G -jar "renaissance-gpl-0.15.0.jar" future-genetic -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-future-genetic_heap-8G.log::filecount=10,filesize=100M -Xms8G -Xmx8G -jar "renaissance-gpl-0.15.0.jar" future-genetic -r 100


:: Command to run mnemonics benchmark

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-mnemonics_heap-1G.log::filecount=10,filesize=100M -Xms1G -Xmx1G -jar "renaissance-gpl-0.15.0.jar" mnemonics -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-mnemonics_heap-2G.log::filecount=10,filesize=100M -Xms2G -Xmx2G -jar "renaissance-gpl-0.15.0.jar" mnemonics -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-mnemonics_heap-4G.log::filecount=10,filesize=100M -Xms4G -Xmx4G -jar "renaissance-gpl-0.15.0.jar" mnemonics -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-mnemonics_heap-8G.log::filecount=10,filesize=100M -Xms8G -Xmx8G -jar "renaissance-gpl-0.15.0.jar" mnemonics -r 100


:: Command to run par-mnemonics benchmark

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-par-mnemonics_heap-1G.log::filecount=10,filesize=100M -Xms1G -Xmx1G -jar "renaissance-gpl-0.15.0.jar" par-mnemonics -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-par-mnemonics_heap-2G.log::filecount=10,filesize=100M -Xms2G -Xmx2G -jar "renaissance-gpl-0.15.0.jar" par-mnemonics -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-par-mnemonics_heap-4G.log::filecount=10,filesize=100M -Xms4G -Xmx4G -jar "renaissance-gpl-0.15.0.jar" par-mnemonics -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-par-mnemonics_heap-8G.log::filecount=10,filesize=100M -Xms8G -Xmx8G -jar "renaissance-gpl-0.15.0.jar" par-mnemonics -r 100


:: Command to run rx-scrabble benchmark

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-rx-scrabble_heap-1G.log::filecount=10,filesize=100M -Xms1G -Xmx1G -jar "renaissance-gpl-0.15.0.jar" rx-scrabble -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-rx-scrabble_heap-2G.log::filecount=10,filesize=100M -Xms2G -Xmx2G -jar "renaissance-gpl-0.15.0.jar" rx-scrabble -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-rx-scrabble_heap-4G.log::filecount=10,filesize=100M -Xms4G -Xmx4G -jar "renaissance-gpl-0.15.0.jar" rx-scrabble -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-rx-scrabble_heap-8G.log::filecount=10,filesize=100M -Xms8G -Xmx8G -jar "renaissance-gpl-0.15.0.jar" rx-scrabble -r 100


:: Command to run scrabble benchmark

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-scrabble_heap-1G.log::filecount=10,filesize=100M -Xms1G -Xmx1G -jar "renaissance-gpl-0.15.0.jar" scrabble -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-scrabble_heap-2G.log::filecount=10,filesize=100M -Xms2G -Xmx2G -jar "renaissance-gpl-0.15.0.jar" scrabble -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-scrabble_heap-4G.log::filecount=10,filesize=100M -Xms4G -Xmx4G -jar "renaissance-gpl-0.15.0.jar" scrabble -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-scrabble_heap-8G.log::filecount=10,filesize=100M -Xms8G -Xmx8G -jar "renaissance-gpl-0.15.0.jar" scrabble -r 100


:: Command to run dotty benchmark

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-dotty_heap-1G.log::filecount=10,filesize=100M -Xms1G -Xmx1G -jar "renaissance-gpl-0.15.0.jar" dotty -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-dotty_heap-2G.log::filecount=10,filesize=100M -Xms2G -Xmx2G -jar "renaissance-gpl-0.15.0.jar" dotty -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-dotty_heap-4G.log::filecount=10,filesize=100M -Xms4G -Xmx4G -jar "renaissance-gpl-0.15.0.jar" dotty -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-dotty_heap-8G.log::filecount=10,filesize=100M -Xms8G -Xmx8G -jar "renaissance-gpl-0.15.0.jar" dotty -r 100


:: Command to run philosophers benchmark

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-philosophers_heap-1G.log::filecount=10,filesize=100M -Xms1G -Xmx1G -jar "renaissance-gpl-0.15.0.jar" philosophers -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-philosophers_heap-2G.log::filecount=10,filesize=100M -Xms2G -Xmx2G -jar "renaissance-gpl-0.15.0.jar" philosophers -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-philosophers_heap-4G.log::filecount=10,filesize=100M -Xms4G -Xmx4G -jar "renaissance-gpl-0.15.0.jar" philosophers -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-philosophers_heap-8G.log::filecount=10,filesize=100M -Xms8G -Xmx8G -jar "renaissance-gpl-0.15.0.jar" philosophers -r 100


:: Command to run scala-doku benchmark

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-scala-doku_heap-1G.log::filecount=10,filesize=100M -Xms1G -Xmx1G -jar "renaissance-gpl-0.15.0.jar" scala-doku -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-scala-doku_heap-2G.log::filecount=10,filesize=100M -Xms2G -Xmx2G -jar "renaissance-gpl-0.15.0.jar" scala-doku -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-scala-doku_heap-4G.log::filecount=10,filesize=100M -Xms4G -Xmx4G -jar "renaissance-gpl-0.15.0.jar" scala-doku -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-scala-doku_heap-8G.log::filecount=10,filesize=100M -Xms8G -Xmx8G -jar "renaissance-gpl-0.15.0.jar" scala-doku -r 100


:: Command to run scala-kmeans benchmark

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-scala-kmeans_heap-1G.log::filecount=10,filesize=100M -Xms1G -Xmx1G -jar "renaissance-gpl-0.15.0.jar" scala-kmeans -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-scala-kmeans_heap-2G.log::filecount=10,filesize=100M -Xms2G -Xmx2G -jar "renaissance-gpl-0.15.0.jar" scala-kmeans -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-scala-kmeans_heap-4G.log::filecount=10,filesize=100M -Xms4G -Xmx4G -jar "renaissance-gpl-0.15.0.jar" scala-kmeans -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-scala-kmeans_heap-8G.log::filecount=10,filesize=100M -Xms8G -Xmx8G -jar "renaissance-gpl-0.15.0.jar" scala-kmeans -r 100


:: Command to run scala-stm-bench7 benchmark

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-scala-stm-bench7_heap-1G.log::filecount=10,filesize=100M -Xms1G -Xmx1G -jar "renaissance-gpl-0.15.0.jar" scala-stm-bench7 -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-scala-stm-bench7_heap-2G.log::filecount=10,filesize=100M -Xms2G -Xmx2G -jar "renaissance-gpl-0.15.0.jar" scala-stm-bench7 -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-scala-stm-bench7_heap-4G.log::filecount=10,filesize=100M -Xms4G -Xmx4G -jar "renaissance-gpl-0.15.0.jar" scala-stm-bench7 -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-scala-stm-bench7_heap-8G.log::filecount=10,filesize=100M -Xms8G -Xmx8G -jar "renaissance-gpl-0.15.0.jar" scala-stm-bench7 -r 100


:: Command to run finagle-chirper benchmark

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-finagle-chirper_heap-1G.log::filecount=10,filesize=100M -Xms1G -Xmx1G -jar "renaissance-gpl-0.15.0.jar" finagle-chirper -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-finagle-chirper_heap-2G.log::filecount=10,filesize=100M -Xms2G -Xmx2G -jar "renaissance-gpl-0.15.0.jar" finagle-chirper -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-finagle-chirper_heap-4G.log::filecount=10,filesize=100M -Xms4G -Xmx4G -jar "renaissance-gpl-0.15.0.jar" finagle-chirper -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-finagle-chirper_heap-8G.log::filecount=10,filesize=100M -Xms8G -Xmx8G -jar "renaissance-gpl-0.15.0.jar" finagle-chirper -r 100


:: Command to run finagle-http benchmark

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-finagle-http_heap-1G.log::filecount=10,filesize=100M -Xms1G -Xmx1G -jar "renaissance-gpl-0.15.0.jar" finagle-http -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-finagle-http_heap-2G.log::filecount=10,filesize=100M -Xms2G -Xmx2G -jar "renaissance-gpl-0.15.0.jar" finagle-http -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-finagle-http_heap-4G.log::filecount=10,filesize=100M -Xms4G -Xmx4G -jar "renaissance-gpl-0.15.0.jar" finagle-http -r 100

java -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC -XX:-UseParallelOldGC -Xlog:gc*:file=../Logs/Renaissance/JDK11/NoOldParallelGC/benchSuite-renaissance_gc-noOldParallelGC_app-finagle-http_heap-8G.log::filecount=10,filesize=100M -Xms8G -Xmx8G -jar "renaissance-gpl-0.15.0.jar" finagle-http -r 100


:: Wait for user input before closing
echo All benchmarks have been completed. Press any key to exit.
pause >nul