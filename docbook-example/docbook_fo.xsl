<?xml version='1.0'?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
		version='1.0'>
  <xsl:import href="/home/matrix/docbook/docbook-xsl-1.78.0/fo/docbook.xsl"/>
  <xsl:import href="/home/matrix/docbook/docbook-xsl-1.78.0/common/common.xsl"/>
  <xsl:output method="html"
	      encoding="UTF-8"
	      indent="no"/>
  <xsl:param name="fop1.extensions" select="1" />
<!--  <xsl:param name="title.font.family">WenQuanYi Zen Hei</xsl:param>-->
<!--  <xsl:param name="body.font.family">WenQuanYi Zen Hei</xsl:param>-->
<xsl:param name="l10n.gentext.language" select="'zh_cn'"/>
  <xsl:param name="toc.section.depth" select="2" />  
  <xsl:param name="admon.graphics" select="1" /> 
  <xsl:param name="navig.graphics" select="1" />  
  <xsl:param name="section.autolabel" select="1" />  
  <xsl:param name="section.label.includes.component.label" select="1" />  
</xsl:stylesheet>
