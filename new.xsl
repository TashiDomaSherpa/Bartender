<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/*">
    <XMLScript Version="1.0">
      <Command Name="NEW">
        <Print>
					<Format>
						<xsl:value-of select="concat('D:\Bartend\CC4\BTW\',MESSAGE_HEADER/MESSAGE_TYPE,'.btw')"/>
					</Format>
					<NamedSubString Name="FirstName">
						<Value>
							<xsl:value-of select="New/FirstName"/>
						</Value>
					</NamedSubString>
					<NamedSubString Name="LastName">
						<Value>
							<xsl:value-of select="New/LastName"/>
						</Value>
					</NamedSubString>
					<NamedSubString Name="MobileNumber">
						<Value>
							<xsl:value-of select="New/MobileNumber"/>
						</Value>
					</NamedSubString>
        </Print>
      </Command>
    </XMLScript>
  </xsl:template>
</xsl:stylesheet>