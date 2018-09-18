<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
 <html>
 <body>
  <h1 align="center">Book Details</h1>
   <table border="3" align="center" >
   <tr>
    <th>Name</th>
    <th>Price</th>
    <th>Stock</th>
    <th>Author</th>
   </tr>
    <xsl:for-each select="books/book">
   <tr>
    <td><xsl:value-of select="name"/></td>
    <td><xsl:value-of select="price"/></td>
    <td><xsl:value-of select="stock"/></td>
    <td><xsl:value-of select="author"/></td>
   </tr>
    </xsl:for-each>
    </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>