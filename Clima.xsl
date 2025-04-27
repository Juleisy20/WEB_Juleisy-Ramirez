<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:output method="html" encoding="UTF-8"/>

  <xsl:template match="/clima">
    <html>
      <head>
        <title>Clima Actual</title>
        <style>
          body {
           font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
            text-align: center;
            background: #f2f2ff;
          }
          .card {
            margin: auto;
            margin-top: 50px;
            width: 300px;
            padding: 20px;
            background: white;
            border-radius: 10px;
            box-shadow: 0 0 10px #aaa;
          }
          h1 {
            color: #8c00ff;
          }
        </style>
      </head>
      <body>
        <div class="card">
          <h1>Clima en <xsl:value-of select="ciudad"/></h1>
          <p><strong>Fecha:</strong> <xsl:value-of select="fecha"/></p>
          <p><strong>Hora:</strong> <xsl:value-of select="hora"/></p>
          <p><strong>Temperatura:</strong> <xsl:value-of select="temperatura"/> °C</p>
          <p><strong>Condición:</strong> <xsl:value-of select="condicion"/></p>
          <p><strong>Humedad:</strong> <xsl:value-of select="humedad"/></p>
          <p><strong>Viento:</strong> <xsl:value-of select="viento"/></p>
        </div>
      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>

