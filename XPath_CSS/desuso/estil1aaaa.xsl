<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<head>
				<title>LISTA DE ANIMALES</title>
			</head>
			<body>
				<h1> :-) LISTA DE ANIMALES  </h1>
		 		<xsl:apply-templates select="//animal" >
          			<xsl:sort select="nom" order="descending" />
					<xsl:sort select="especie" order="descending" />
					<xsl:sort select="edat" order="descending" />
					<xsl:sort select="color" order="descending" />
				</xsl:apply-templates>
			</body>
		</html>
	</xsl:template>
	<xsl:template match="animal">
		 <h3> <xsl:value-of select="nom" /> </h3>
	</xsl:template>
</xsl:stylesheet>
