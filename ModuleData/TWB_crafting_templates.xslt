﻿<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

    <xsl:output omit-xml-declaration="yes"/>

    <xsl:template match="node()|@*">
        <xsl:copy>
            <xsl:apply-templates select="node()|@*"/>
        </xsl:copy>
    </xsl:template>

	
	<xsl:template match="//CraftingTemplate[@id='Mace']//UsablePiece[not(following-sibling::UsablePiece)]">
        <xsl:copy-of select="."/>
        <UsablePiece piece_id="twb_mace_head_1"/>
        <UsablePiece piece_id="twb_mace_head_2"/>
        
    </xsl:template>

	<xsl:template match="//CraftingTemplate[@id='OneHandedAxe']//UsablePiece[not(following-sibling::UsablePiece)]">
		<xsl:copy-of select="."/>
		<UsablePiece piece_id="persian_axe_head"/>
		<UsablePiece piece_id="persian_handle_1"/>
		<UsablePiece piece_id="persian_pick_head"/>
		<UsablePiece piece_id="persian_handle_2"/>

	</xsl:template>

	<xsl:template match="//CraftingTemplate[@id='TwoHandedMace']//UsablePiece[not(following-sibling::UsablePiece)]">
		<xsl:copy-of select="."/>
		<UsablePiece piece_id="twb_mace_head_1"/>
		<UsablePiece piece_id="twb_mace_head_2"/>
		
	</xsl:template>

	<xsl:template match="//CraftingTemplate[@id='OneHandedSword']//UsablePiece[not(following-sibling::UsablePiece)]">
		<xsl:copy-of select="."/>
		<UsablePiece piece_id="celticantennae1"/>
		<UsablePiece piece_id="celticantennae2"/>
		<UsablePiece piece_id="celticblade1"/>
		<UsablePiece piece_id="celticblade2"/>
		<UsablePiece piece_id="celticguard1"/>
		<UsablePiece piece_id="celticguard2"/>
		<UsablePiece piece_id="celtichandle1"/>
		<UsablePiece piece_id="celtichandle2"/>
	</xsl:template>
	
</xsl:stylesheet>
