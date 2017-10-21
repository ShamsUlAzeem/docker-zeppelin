FROM shamsulazeem/zeppelin-0.8.0-snapshot:latest

ADD notebook $ZEPPELIN_HOME
ADD zeppelin-env.sh $ZEPPELIN_HOME/conf

WORKDIR $ZEPPELIN_HOME
CMD ["bin/zeppelin.sh"]
