<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="xml" encoding="UTF-8" indent="yes"/>

  <!-- HullAndEngineAccessoryDamage 피처 -->
  <xsl:template match="HullAndEngineAccessoryDamage[@primitive='Point']" priority="1">
    <pointInstruction>
      <featureReference>
        <xsl:value-of select="@id"/>
      </featureReference>
      <viewingGroup>12210</viewingGroup>
      <displayPlane>UNDERRADAR</displayPlane>
      <drawingPriority>15</drawingPriority>
      <symbol reference="HullAndEngineAccessoryDamage"/>
    </pointInstruction>
  </xsl:template>

  <!-- CollisionAndContact 피처 -->
  <xsl:template match="CollisionAndContact[@primitive='Point']" priority="1">
    <pointInstruction>
      <featureReference>
        <xsl:value-of select="@id"/>
      </featureReference>
      <viewingGroup>12210</viewingGroup>
      <displayPlane>UNDERRADAR</displayPlane>
      <drawingPriority>15</drawingPriority>
      <symbol reference="CollisionAndContact"/>
    </pointInstruction>
  </xsl:template>

  <!-- NavigationalIssues 피처 -->
  <xsl:template match="NavigationalIssues[@primitive='Point']" priority="1">
    <pointInstruction>
      <featureReference>
        <xsl:value-of select="@id"/>
      </featureReference>
      <viewingGroup>12210</viewingGroup>
      <displayPlane>UNDERRADAR</displayPlane>
      <drawingPriority>15</drawingPriority>
      <symbol reference="NavigationalIssues"/>
    </pointInstruction>
  </xsl:template>

  <!-- FloodingAndSinking 피처 -->
  <xsl:template match="FloodingAndSinking[@primitive='Point']" priority="1">
    <pointInstruction>
      <featureReference>
        <xsl:value-of select="@id"/>
      </featureReference>
      <viewingGroup>12210</viewingGroup>
      <displayPlane>UNDERRADAR</displayPlane>
      <drawingPriority>15</drawingPriority>
      <symbol reference="FloodingAndSinking"/>
    </pointInstruction>
  </xsl:template>

  <!-- FireAndExplosion 피처 -->
  <xsl:template match="FireAndExplosion[@primitive='Point']" priority="1">
    <pointInstruction>
      <featureReference>
        <xsl:value-of select="@id"/>
      </featureReference>
      <viewingGroup>12210</viewingGroup>
      <displayPlane>UNDERRADAR</displayPlane>
      <drawingPriority>15</drawingPriority>
      <symbol reference="FireAndExplosion"/>
    </pointInstruction>
  </xsl:template>

  <!-- StrandingAndGrounding 피처 -->
  <xsl:template match="StrandingAndGrounding[@primitive='Point']" priority="1">
    <pointInstruction>
      <featureReference>
        <xsl:value-of select="@id"/>
      </featureReference>
      <viewingGroup>12210</viewingGroup>
      <displayPlane>UNDERRADAR</displayPlane>
      <drawingPriority>15</drawingPriority>
      <symbol reference="StrandingAndGrounding"/>
    </pointInstruction>
  </xsl:template>

  <!-- OtherIncident 피처 -->
  <xsl:template match="OtherIncident[@primitive='Point']" priority="1">
    <pointInstruction>
      <featureReference>
        <xsl:value-of select="@id"/>
      </featureReference>
      <viewingGroup>12210</viewingGroup>
      <displayPlane>UNDERRADAR</displayPlane>
      <drawingPriority>15</drawingPriority>
      <symbol reference="OtherIncident"/>
    </pointInstruction>
  </xsl:template>

</xsl:transform>
