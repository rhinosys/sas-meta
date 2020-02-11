#!/bin/sh
. /R/pss/lsf/conf/profile.lsf
. /R/pss/lsf/conf/lsf.conf
. /opt/pac/lsfsuite/ext/profile.platform

export PATH=$PATH:/usr/lib/jvm/java/bin:/usr/lib/jvm/jre-openjdk/bin
export JAVA_HOME=/usr/lib/jvm/jre-openjdk
export JAVAC=/usr/lib/jvm/java/bin/javac
export JAVAH=/usr/lib/jvm/java/bin/javah
export JAR=/usr/lib/jvm/java/bin/jar
export PATH=$PATH:/cm/local/apps/curl/bin
export LIB_CURL=/cm/local/apps/curl/include/curl
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/curl/lib
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/Sources/Software/glpk/glpk-4.54/lib
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/microsoft/ropen/3.4.1/lib64/R/lib/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/microsoft/ropen/3.4.2/lib64/R/lib/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/microsoft/ropen/3.4.3/lib64/R/lib/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/microsoft/ropen/3.5.1/lib64/R/lib/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/microsoft/ropen/3.5.3/lib64/R/lib/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib/jvm/jre-openjdk/lib/amd64/server
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib/jvm/jre-openjdk/lib
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib/jvm/java/lib
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib/oracle/12.2/client64/lib
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/cm/local/apps/curl/lib/pkgconfig:/usr/lib64/pkgconfig/

