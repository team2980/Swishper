<?xml version="1.0" encoding="utf-16" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
        <head>
            <title>
                <xsl:value-of select="TranslationReport/GeneralInformation/Title" />
            </title>
        </head>
        <body leftmargin="50" topmargin="20">
            <table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
                <!--DWLayoutTable-->
                <tr>
                    <td height="105" colspan="3">
                        <font color="#000099" size="5">
                            <xsl:value-of select="TranslationReport/GeneralInformation/Title" />
                        </font>
                    </td>
                </tr>
                
                <td height="124" valign="top">
				<table width="100%" border="0" cellpadding="0" cellspacing="0">
                <tr>
                    <td width="19%" height="36" valign="top">
                        <strong>
                            <xsl:value-of select="TranslationReport/GeneralInformation/SourceFile/@Title" />
                        </strong>
                    </td>
                    <!--Source File:-->
                    <td height="36" valign="left">
                        <a>
                            <xsl:attribute name="href">
                                <xsl:value-of select="TranslationReport/GeneralInformation/SourceFile" />
                            </xsl:attribute>
                            <xsl:value-of select="TranslationReport/GeneralInformation/SourceFile" />
                        </a>
                    </td>
                   
                    <td width="15%" rowspan="3" valign="top">
                    <div align="right">
                        <font color="#000099" size="2">
                            <xsl:value-of select="TranslationReport/GeneralInformation/Date" />
                        </font>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td width="19%" height="36" valign="top">
                        <strong>
                            <xsl:value-of select="TranslationReport/GeneralInformation/PublishedFile/@Title" />
                        </strong>
                    </td>
                    <!--Published File:-->
                    <td width="766" valign="left">
                        <a>
                            <xsl:attribute name="href">
                                <xsl:value-of select="TranslationReport/GeneralInformation/PublishedFile" />
                            </xsl:attribute>
                            <xsl:value-of select="TranslationReport/GeneralInformation/PublishedFile" />
                        </a>
                    </td>
                   
                </tr>
                <tr>
                    <td width="19%" height="36" valign="top">
                        <strong>
                            <xsl:value-of select="TranslationReport/GeneralInformation/ComponentType/@Title" />
                        </strong>
                    </td>
                    <!--Component Type:-->
                    <td width="766" valign="left">
                        <xsl:value-of select="TranslationReport/GeneralInformation/ComponentType" />
                    </td>
                    
                </tr>
                </table>
			</td>

                <tr>
                    <td height="154" colspan="3" valign="top">
                        <table width="100%" border="0" cellpadding="0" cellspacing="0">
                            <!--DWLayoutTable-->
                            <tr>
                                <td width="19%" height="36" valign="top">
                                    <strong>
                                        <xsl:value-of select="TranslationReport/GeneralInformation/WorkflowType/@Title" />
                                    </strong>
                                </td>
                                <td width="30%" valign="left">
                                    <xsl:value-of select="TranslationReport/GeneralInformation/WorkflowType" />
                                </td>
                                <td width="19%" valign="top">
                                    <strong>
                                        <xsl:value-of select="TranslationReport/GeneralInformation/NumberOfConnections/@Title" />
                                    </strong>
                                </td>
                                <td width="30%" valign="left">
                                    <xsl:value-of select="TranslationReport/GeneralInformation/NumberOfConnections" />
                                </td>
                            </tr>
                            <tr>
                                <td width="19%" height="36" valign="top">
                                    <strong>
                                        <xsl:value-of select="TranslationReport/GeneralInformation/TranslationTime/@Title" />
                                    </strong>
                                </td>
                                <td height="36" valign="left">
                                    <xsl:value-of select="TranslationReport/GeneralInformation/TranslationTime" />
                                </td>
                                <td width="19%" height="36" valign="top">
                                    <strong>
                                        <xsl:value-of select="TranslationReport/GeneralInformation/NumberOfFaces/@Title" />
                                    </strong>
                                </td>
                                <td height="36" valign="left">
                                    <xsl:value-of select="TranslationReport/GeneralInformation/NumberOfFaces" />
                                </td>
                            </tr>
                            <tr>
                                <td width="19%" height="36" valign="top">
                                    <strong>
                                        <xsl:value-of select="TranslationReport/GeneralInformation/SendingSystem/@Title" />
                                    </strong>
                                </td>
                                <td height="36" valign="left">
                                    <xsl:value-of select="TranslationReport/GeneralInformation/SendingSystem" />
                                </td>
                                <td width="19%" height="36" valign="top">
                                    <strong>
                                        <xsl:value-of select="TranslationReport/GeneralInformation/ComplexityRating/@Title" />
                                    </strong>
                                </td>
                                <td height="36" valign="left">
                                    <xsl:value-of select="TranslationReport/GeneralInformation/ComplexityRating" />
                                </td>
                            </tr>
                            <tr>
                                <td width="19%" height="36" valign="top">
                                    <strong>
                                        <xsl:value-of select="TranslationReport/GeneralInformation/Units/@Title" />
                                    </strong>
                                </td>
                                <td height="36" valign="left">
                                    <xsl:value-of select="TranslationReport/GeneralInformation/Units" />
                                </td>
                                <td width="19%" height="36" valign="top">
                                    <strong>
                                        <xsl:value-of select="TranslationReport/GeneralInformation/BoundingBoxSize/@Title" />
                                    </strong>
                                </td>
                                <td height="36" valign="left">
                                    <xsl:value-of select="TranslationReport/GeneralInformation/BoundingBoxSize" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td height="100%" colspan="2" valign="top">
                        <table width="100%" border="0">
                            <tr>
                                <td height="38">
                                    <font color="#000099" size="4">
                                        <xsl:value-of select="TranslationReport/ContentsTable/Header" /></font>
                                </td>
                            </tr>
                            <tr>
                                <td height="32">
                                    <xsl:value-of select="TranslationReport/ContentsTable/Description" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td height="100" colspan="3" valign="top">
                        <table width="100%" height="100%" border="1" bordercolor="#FFFFFF">
                            <!--DWLayoutTable-->
                            <tr bgcolor="#CCCCCC">
                                <td width="300" height="40">
                                    <strong>
                                        <xsl:value-of select="TranslationReport/ContentsTable/Columns1" />
                                    </strong>
                                </td>
                                <td width="300">
                                    <strong>
                                        <xsl:value-of select="TranslationReport/ContentsTable/Columns2" />
                                    </strong>
                                </td>
                                <td width="184">
                                </td>
                            </tr>
                            <!--DWLayoutTable-->
                            <xsl:for-each select="TranslationReport/ContentsTable/ContentItem">
                                <tr bordercolor="#FFFFFF" bgcolor="#E6F4F2">
                                    <td height="102">
                                        <xsl:value-of select="ItemName" />
                                    </td>
                                    <td>
                                        <xsl:value-of select="Status" />
                                    </td>
                                    <td>
                                        <xsl:if test="position() =1">
                                            <!--Only for 3D Model-->
                                            <img>
                                                <xsl:attribute name="src">
                                                    <xsl:value-of select="PreviewFile" />
                                                </xsl:attribute>
                                                <xsl:attribute name="width">184</xsl:attribute>
                                                <xsl:attribute name="height">157</xsl:attribute>
                                            </img>
                                        </xsl:if>
                                    </td>
                                </tr>
                            </xsl:for-each>
                        </table>
                    </td>
                </tr>
                   <!--Properties-->
                <tr>
                    <td height="100%" colspan="2" valign="top">
                        <table width="100%" border="0">
                            <tr>
                                <td height="38">
                                    <font color="#000099" size="4">
                                        <xsl:value-of select="TranslationReport/PropertiesTables/Title" /></font>
                                </td>
                            </tr>
                            <tr>
                                <td height="32">
                                    <xsl:value-of select="TranslationReport/PropertiesTables/Description" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <xsl:for-each select="TranslationReport/PropertiesTables/Table">
                    <tr>
                        <td height="40" colspan="3" valign="top">
                            <table width="100%" height="100%" border="1" bordercolor="#FFFFFF">
                                <!--DWLayoutTable-->
                                <tr bgcolor="#CCCCCC">
                                    <td width="397" height="40">
                                        <strong>
                                            <xsl:value-of select="Header" />
                                        </strong>
                                    </td>
                                    <td width="647">
                                        <strong></strong>
                                    </td>
                                </tr>
                                <xsl:for-each select="PropItem">
                                    <tr bordercolor="#FFFFFF" bgcolor="#E6F4F2">
                                        <td height="20">
                                            <xsl:value-of select="ItemName" />
                                        </td>
                                        <td>
                                            <xsl:value-of select="Value" />
                                        </td>
                                    </tr>
                                </xsl:for-each>
                            </table>
                        </td>
                    </tr>
                </xsl:for-each>
                
                 <!--Connector-->
              <xsl:if test='TranslationReport/ConnectorTables/Table'>
                <tr>
                    <td height="100%" colspan="2" valign="top">
                        <table width="100%" border="0">
                            <tr>
                                <td height="38">
                                    <font color="#000099" size="4">
                                        <xsl:value-of select="TranslationReport/ConnectorTables/Title" /></font>
                                </td>
                            </tr>
                            <tr>
                                <td height="32">
                                    <xsl:value-of select="TranslationReport/ConnectorTables/Description" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
              </xsl:if>
                <xsl:for-each select="TranslationReport/ConnectorTables/Table">
                    <tr>
                        <td height="40" colspan="3" valign="top">
                            <table width="100%" height="100%" border="1" bordercolor="#FFFFFF">
                                <!--DWLayoutTable-->
                                <tr bgcolor="#CCCCCC">
                                    <td width="397" height="40">
                                        <strong>
                                            <xsl:value-of select="ConnectorType" />
                                        </strong>
                                    </td>
                                    <td width="647">
                                        <strong>
                                            <xsl:value-of select="ConnectorName" />
                                        </strong>
                                    </td>
                                </tr>
                              <xsl:if test='PropItem'>
                                <xsl:for-each select="PropItem">
                                  <tr bordercolor="#FFFFFF" bgcolor="#E6F4F2">
                                    <td height="20">
                                      <xsl:value-of select="ItemName" />
                                    </td>
                                    <td>
                                      <xsl:value-of select="Value" />
                                    </td>
                                  </tr>
                                </xsl:for-each>
                              </xsl:if>
                               
                            </table>
                        </td>
                    </tr>
                </xsl:for-each>
            </table>
        </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
