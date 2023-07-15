<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">

    <html>
        <head>
            <title>Demo StyleSheet XML with XSLT</title>
        </head>
        <body>
            <h1>
                Ten sinh vien: <xsl:value-of select="student/name" />
            </h1>
            <h2>Lop: <xsl:value-of select="student/class/name" /> </h2>
        </body>
    </html>
    </xsl:template>
    
</xsl:stylesheet>