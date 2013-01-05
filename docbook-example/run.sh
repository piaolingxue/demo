export JAVA_HOME=$HOME/jrockit-jdk1.6.0_29-R28.2.2-4.1.0
export CLASSPATH=.:$JAVA_HOME/jre/lib/rt.jar:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar:CatalogManager.properties
export PATH=$JAVA_HOME/bin:$PATH
java  -cp "saxon.jar:resolver.jar" com.icl.saxon.StyleSheet -x org.apache.xml.resolver.tools.ResolvingXMLReader -y org.apache.xml.resolver.tools.ResolvingXMLReader -r org.apache.xml.resolver.tools.CatalogResolver -u -o $1 $2 $3
