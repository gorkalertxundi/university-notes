<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h1>Recetas</h1>
                <!-- <xsl:for-each -->
                <xsl:value-of select="receta/titulo"/>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>