<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
   <center>
  <h2>RECENT ORDERS</h2>
 
  <table border="2">
    <tr bgcolor="#82afb8">
      <th style="text-align:left"> ID</th>
      <th style="text-align:left"> Author</th>
      <th style="text-align:left"> From</th>
      <th style="text-align:left"> To</th>
     
    </tr>
    <xsl:for-each select="orders/order">
    <tr bgcolor="#84aba9">
      <td><xsl:value-of select="orderid"/></td>
      <td><xsl:value-of select="author"/></td>
      <td><xsl:value-of select="from"/></td>
      <td><xsl:value-of select="to"/></td>
      
    </tr>
    </xsl:for-each>
  </table>
   </center>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>