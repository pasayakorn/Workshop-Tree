<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/">
<html>
<head><title>XML With XSL</title> </head>
<body>


<table width="100%" border="1" style="border-collapse: collapse">
    <tr>
        <td width="5%" bgcolor="#282c36"><font face="LINE seed sans TH" size="7" color="white">รหัสสมาชิก</font></td> 
        <td width="15%" bgcolor="#282c36"><font face="LINE seed sans TH" size="7" color="white">ชื่อ</font></td> 
        <td width="20%" bgcolor="#282c36"><font face="LINE seed sans TH" size="7" color="white">นามสกุล</font></td> 
        <td width="2%" bgcolor="#282c36"><font face="LINE seed sans TH" size="7" color="white">ที่อยู่</font></td> 
        <td width="2%" bgcolor="#282c36"><font face="LINE seed sans TH" size="7" color="white">เบอร์โทร</font></td> 

    </tr>


<xsl:for-each select="people/customer">
    <tr>
        <td><font face="LINE seed sans TH" size="5"><xsl:value-of select="id"/></font></td> 
        <td><font face="LINE seed sans TH" size="5"><xsl:value-of select="fname"/></font></td> 
        <td><font face="LINE seed sans TH" size="5"><xsl:value-of select="lname"/></font></td> 
        <td><font face="LINE seed sans TH" size="5"><xsl:value-of select="address"/></font></td> 
        <td><font face="LINE seed sans TH" size="5"><xsl:value-of select="tel"/></font></td> 

    </tr>
</xsl:for-each>
    
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
