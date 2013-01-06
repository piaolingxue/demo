# Docbook Makefile
# Easwy Yang

XSLFILE_TO_HTML=docbook_easwy.xsl
XSLFILE_TO_FO=docbook_fo.xsl

XML_FILE=$(wildcard *.xml)
HTML_FILE=$(XML_FILE:.xml=.html)
FO_FILE=$(XML_FILE:.xml=.fo)

.PHONY: html fo clean

html : $(HTML_FILE)

fo   : $(FO_FILE)

%.html : %.xml
	java -Dxslthl.config="file:///home/libin/docbook/docbook-xsl-1.78.0/highlighting/xslthl-config.xml" com.icl.saxon.StyleSheet -x org.apache.xml.resolver.tools.ResolvingXMLReader -y org.apache.xml.resolver.tools.ResolvingXMLReader -r org.apache.xml.resolver.tools.CatalogResolver -u -o $(@F) $< $(XSLFILE_TO_HTML)
#	xsltproc --xinclude -o $(@F) $(XSLFILE_TO_HTML) $<
%.fo   : %.xml
	xsltproc --xinclude -o $(@F) $(XSLFILE_TO_FO) $<
clean:
	rm *.html
