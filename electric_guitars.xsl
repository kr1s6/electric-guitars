<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


<xsl:template match="/">
        <html>
            <head>
                <title>Electric Guitars</title>
                <link rel="stylesheet" href="styl.css" />
            </head>
            <body>
                <header>
                    <h1>Electric Guitars</h1>
                </header>
            <div class="gitary">
                <xsl:for-each select="/guitars/guitar">
                <xsl:choose>

                <xsl:when test="@category='Squier'">
                <div style="background-color: #524B10;">
                    <img>
                        <xsl:attribute name="src">
                            <xsl:value-of select="picture" />
                        </xsl:attribute>
                    </img>
                    <div class="dane">
                        <p id="name"><xsl:value-of select="name"/></p>
                        <p id="brand"><xsl:value-of select="brand"/></p>
                        <p id="body"><xsl:value-of select="body"/></p>
                        <xsl:if test= "neck">
                            <p id="neck"><xsl:value-of select="neck"/></p>
                        </xsl:if>
                        <p id="price"><xsl:value-of select="price"/></p>
                    </div>
                </div>
                </xsl:when>
<!--############################################## -->
                <xsl:when test="@category='Fender'">
                <div style="background-color: #9E9016">
                  <img>
                      <xsl:attribute name="src">
                          <xsl:value-of select="picture" />
                      </xsl:attribute>
                  </img>
                  <div class="dane">
                    <p id="name"><xsl:value-of select="name"/></p>
                    <p id="brand"><xsl:value-of select="brand"/></p>
                    <p id="body"><xsl:value-of select="body"/></p>
                    <xsl:if test= "neck">
                            <p id="neck"><xsl:value-of select="neck"/></p>
                    </xsl:if>
                    <p id="price"><xsl:value-of select="price"/> </p>
                </div>
                </div>
                </xsl:when>
<!--############################################## -->
                <xsl:when test="@category='Ibanez'">
                <div style="background-color: #268C9E">
                  <img>
                      <xsl:attribute name="src">
                          <xsl:value-of select="picture" />
                      </xsl:attribute>
                  </img>
                  <div class="dane">
                    <p id="name"><xsl:value-of select="name"/></p>
                    <p id="brand"><xsl:value-of select="brand"/></p>
                    <p id="body"><xsl:value-of select="body"/></p>
                    <xsl:if test= "neck">
                            <p id="neck"><xsl:value-of select="neck"/></p>
                    </xsl:if>
                    <p id="price"><xsl:value-of select="price"/> </p>
                </div>
                </div>
                </xsl:when>
<!--############################################## -->
                <xsl:when test="@category='Yamaha'">
                <div style="background-color: #9E3665">
                  <img>
                      <xsl:attribute name="src">
                          <xsl:value-of select="picture" />
                      </xsl:attribute>
                  </img>
                  <div class="dane">
                    <p id="name"><xsl:value-of select="name"/></p>
                    <p id="brand"><xsl:value-of select="brand"/></p>
                    <p id="body"><xsl:value-of select="body"/></p>
                    <xsl:if test= "neck">
                            <p id="neck"><xsl:value-of select="neck"/></p>
                    </xsl:if>
                    <p id="price"><xsl:value-of select="price"/> </p>
                </div>
                </div>
                </xsl:when>
<!--############################################## -->
                <xsl:when test="@category='Epiphone'">
                <div style="background-color:#0B4752">
                  <img>
                      <xsl:attribute name="src">
                          <xsl:value-of select="picture" />
                      </xsl:attribute>
                  </img>
                  <div class="dane">
                    <p id="name"><xsl:value-of select="name"/></p>
                    <p id="brand"><xsl:value-of select="brand"/></p>
                    <p id="body"><xsl:value-of select="body"/></p>
                    <xsl:if test= "neck">
                            <p id="neck"><xsl:value-of select="neck"/></p>
                    </xsl:if>
                    <p id="price"><xsl:value-of select="price"/> </p>
                </div>
                </div>
                </xsl:when>

                </xsl:choose>
                </xsl:for-each>
            </div>
                
              </body>
        </html>
</xsl:template>

</xsl:stylesheet>