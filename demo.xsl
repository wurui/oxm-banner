<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:import href="mod.xsl" />
  <xsl:output method="html" doctype-public="" encoding="UTF-8"/>
  <!--
  created by: generator-oxmod@1.3.1
  created time: 6/28/2016, 8:24:38 PM
  -->
  <xsl:template match="/root">
    <html>
      <head>
        <meta name="viewport" content="initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no"/>
        <title>oxm-banner Demo</title>
        <link rel="stylesheet" type="text/css" href="https://a.oxm1.cc/css/ea.css" />
        <link rel="stylesheet" type="text/css" href="asset/index.css" />
        <script src="https://a.oxm1.cc/js/require.js"></script>
      </head>
      <body>
        <div class="layout">
          <xsl:call-template name="wurui.oxm-banner" />
        </div>
        <script><![CDATA[
          require.config({
          paths: {
          zepto: 'https://a.oxm1.cc/js/zepto.min',
          mustache: 'https://a.oxm1.cc/js/mustache'
          }
          });
          require(['zepto','asset/index'],function(undefine,Mod){
          Mod && Mod.init && Mod.init($('.J_OXMod'));

          })
        ]]></script>
      </body>

    </html>
  </xsl:template>

</xsl:stylesheet>
