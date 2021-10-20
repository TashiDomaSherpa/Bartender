<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <!--<xsl:include href="D:\Bartend\CCC4\XSLT\PrinterMapping.xsl"/>-->
  <xsl:template match="/*">
    <XMLScript Version="1.0">
      <Command Name="EMP">
        <Print>
					<Format>D:\BarTend\AAA\BTW\Employee.btw</Format>
					<NamedSubString Name="FirstName">
						<Value>
							<xsl:value-of select="Emp/FirstName"/>
						</Value>
					</NamedSubString>
					<NamedSubString Name="LastName">
						<Value>
							<xsl:value-of select="Emp/LastName"/>
						</Value>
					</NamedSubString>
					<NamedSubString Name="MobileNumber">
						<Value>
							<xsl:value-of select="Emp/MobileNumber"/>
						</Value>
					</NamedSubString>
        </Print>
      </Command>
    </XMLScript>
  </xsl:template>
</xsl:stylesheet>
