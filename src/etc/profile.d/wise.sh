#!/bin/sh
. /R/pss/lsf/conf/profile.lsf
. /R/pss/lsf/conf/lsf.conf

export PATH=$PATH:/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.232.b09-0.el7_7.x86_64/bin:/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.232.b09-0.el7_7.x86_64/jre/bin
export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.232.b09-0.el7_7.x86_64/jre
export JAVAC=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.232.b09-0.el7_7.x86_64/bin/javac
export JAVAH=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.232.b09-0.el7_7.x86_64/bin/javah
export JAR=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.232.b09-0.el7_7.x86_64/bin/jar
export PATH=$PATH:/cm/local/apps/curl/bin
export LIB_CURL=/cm/local/apps/curl/include/curl
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/curl/lib
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/Sources/Software/glpk/glpk-4.54/lib
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/microsoft/ropen/3.4.1/lib64/R/lib/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/microsoft/ropen/3.4.2/lib64/R/lib/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/microsoft/ropen/3.4.3/lib64/R/lib/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/microsoft/ropen/3.5.1/lib64/R/lib/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/microsoft/ropen/3.5.3/lib64/R/lib/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.141-1.b16.el7_3.x86_64/jre/lib/amd64/server
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib/jvm/java-1.7.0-openjdk-1.7.0.141-2.6.10.1.el7_3.x86_64/jre/lib/amd64/server
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.232.b09-0.el7_7.x86_64/lib
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib/oracle/12.2/client64/lib
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/cm/local/apps/curl/lib/pkgconfig:/usr/lib64/pkgconfig/
