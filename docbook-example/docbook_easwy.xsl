<?xml version='1.0'?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
		version='1.0'>
  <xsl:import href="http://docbook.org/xsl/chunks.xsl"/>
  <xsl:param name="html.stylesheet" select="'style.css'"/>
  <xsl:output method="html" encoding="UTF-8" indent="yes" />  
  <xsl:param name="chunker.output.encoding" select="'UTF-8'" />
  <xsl:param name="chunker.output.indent" select="'yes'" />
  <xsl:param name="toc.section.depth" select="2" />  
  <xsl:param name="admon.graphics" select="1" /> 
  <xsl:param name="navig.graphics" select="1" />  
  <xsl:param name="section.autolabel" select="1" />  
  <xsl:param name="shade.verbatim" select="1"/>
  <xsl:param name="section.label.includes.component.label" select="1" />  
  <xsl:param name="textinsert.extension" select="1" />
  <xsl:param name="callouts.extension" select="1" />
  <xsl:param name="use.extensions" select="1" />
</xsl:stylesheet>  

