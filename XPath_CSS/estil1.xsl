<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
 <html>
 <body>
  <h2>Mi PUTÍSIMA playlist</h2>
  <table border="1">
     <tr bgcolor="#9acd32">
       <th style="text-align:left">Titulo</th>
       <th style="text-align :left">Artista</th>
       <th style="text-align :left">Pais</th>
       <th style="text-align :left">Comapñia</th>
       <th style="text-align :left">Precio</th>
       <th style="text-align :left">Año</th>
    </tr>
    <xsl:for-each select="catalog/cd">
     <tr>
      <td><xsl:value-of select="title" /></td>
      <td><xsl:value-of select="artist" /></td>
      <td><xsl:value-of select="country" /></td>
      <td><xsl:value-of select="company" /></td>
      <td><xsl:value-of select="price" /></td>
      <td><xsl:value-of select="year" /></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>