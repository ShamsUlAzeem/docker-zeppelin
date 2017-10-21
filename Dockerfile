FROM shamsulazeem/zeppelin-0.8.0-snapshot:latest

RUN apt-get update && apt-get install dos2unix
COPY notebook $ZEPPELIN_HOME/notebook
ADD target/zeppelin-deps-jar-with-dependencies.jar $ZEPPELIN_HOME
ADD zeppelin-env.sh $ZEPPELIN_HOME/conf
ADD log4j.properties $ZEPPELIN_HOME/conf
RUN dos2unix $ZEPPELIN_HOME/conf/zeppelin-env.sh

WORKDIR $ZEPPELIN_HOME
CMD ["bin/zeppelin.sh"]
