<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:tei="http://www.tei-c.org/ns/1.0"
    exclude-result-prefixes="xs tei"
    xpath-default-namespace="http://www.tei-c.org/ns/1.0"
    version="2.0">
    
<xsl:output
    method="html"
    doctype-system="about:legacy-compat"
    indent="yes" />
    
    <xsl:template match="/">
        <html>
            <head>
                <meta name="viewport" content="width=device-width, initial-scale=1"></meta>
                <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"></link>
                <link rel="stylesheet" href="css/custom.css"></link>
                <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
                <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
                <title>Digital Edition of MSXXVIII(26)</title>
            </head>
            
            <body>       
                <div class="container">     
                    <div class="panel panel-default">
                        
                        <div class="panel-heading">  <!--HEADER-->            
                            
                            <div class="row">
                                <div class="col-md-10">
                                    <ul class="nav nav-pills">
                                        <li><a href="http://decivitatedei.eu/edition/Fol_01v.html">Capitula</a></li>
                                        <li class="active"><a href="#">Liber XI</a></li>
                                        <li><a href="#">Liber XII</a></li>
                                        <li><a href="#">Liber XIII</a></li>
                                        <li><a href="#">Liber XIIII</a></li>
                                        <li><a href="#">Liber XV</a></li>
                                        <li><a href="#">Liber XVI</a></li> 
                                        <li><a href="#">Back</a></li>
                                    </ul>
                                </div>
                                <div class="col-md-2">                                    
                                    <a class="btn btn-default pull-right" style="top:0;" href="index.html" role="button">Home</a>
                                </div>
                             </div>
                        </div>
                        <div class="panel-body"> <!--BODY-->                              
                            
                            <div class="dropdown pull-right"> <!--MENU-->
                                <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Jump to folio
                                    <span class="caret"></span></button>
                                <ul class="dropdown-menu dropdown-menu" role="menu">
                                    <li class="active"><a href="Fol_07r.html">Folio 7r</a></li>
                                    <li><a href="Fol_07v.html">Folio 7v</a></li>
                                    <li><a href="Fol_08r.html">Folio 8r</a></li>
                                    <li><a href="Fol_08v.html">Folio 8v</a></li>
                                    <li><a href="Fol_09r.html">Folio 9r</a></li>
                                    <li><a href="Fol_09v.html">Folio 9v</a></li>
                                    <li><a href="Fol_10r.html">Folio 10r</a></li>
                                    <li><a href="Fol_10v.html">Folio 10v</a></li>
                                    <li><a href="Fol_11r.html">Folio 11r</a></li>
                                    <li><a href="Fol_11v.html">Folio 11v</a></li>
                                    <li><a href="Fol_12r.html">Folio 12r</a></li>
                                    <li><a href="Fol_12v.html">Folio 12v</a></li>
                                    <li><a href="Fol_13r.html">Folio 13r</a></li>
                                    <li><a href="Fol_13v.html">Folio 13v</a></li>
                                    <li><a href="Fol_14r.html">Folio 14r</a></li>
                                    <li><a href="Fol_14v.html">Folio 14v</a></li>
                                    <li><a href="Fol_15r.html">Folio 15r</a></li>
                                    <li><a href="Fol_15v.html">Folio 15v</a></li>
                                    <li><a href="Fol_16r.html">Folio 16r</a></li>
                                    <li><a href="Fol_16v.html">Folio 16v</a></li>
                                    <li><a href="Fol_17r.html">Folio 17r</a></li>
                                    <li><a href="Fol_17v.html">Folio 17v</a></li>
                                    <li><a href="Fol_18r.html">Folio 18r</a></li>
                                    <li><a href="Fol_18v.html">Folio 18v</a></li>     
                                    <li><a href="Fol_19r.html">Folio 19r</a></li>     
                                    <li><a href="Fol_19v.html">Folio 19v</a></li>     
                                    <li><a href="Fol_20r.html">Folio 20r</a></li>     
                                    <li><a href="Fol_20v.html">Folio 20v</a></li>     
                                    <li><a href="Fol_21r.html">Folio 21r</a></li>     
                                    <li><a href="Fol_21v.html">Folio 21v</a></li>     
                                    <li><a href="Fol_22r.html">Folio 22r</a></li>     
                                    <li><a href="Fol_22v.html">Folio 22v</a></li>     
                                    <li><a href="Fol_23r.html">Folio 23r</a></li>     
                                    <li><a href="Fol_23v.html">Folio 23v</a></li>  
                                    <li><a href="Fol_24r.html">Folio 24r</a></li> 
                                    <li><a href="Fol_24v.html">Folio 24v</a></li> 
                                    <li><a href="Fol_25r.html">Folio 25r</a></li> 
                                    <li><a href="Fol_25v.html">Folio 25v</a></li> 
                                    <li><a href="Fol_26r.html">Folio 26r</a></li> 
                                    <li><a href="Fol_26v.html">Folio 26v</a></li> 
                                    <li><a href="Fol_27r.html">Folio 27r</a></li> 
                                    <li><a href="Fol_27v.html">Folio 27v</a></li> 
                                    <li><a href="Fol_28r.html">Folio 28r</a></li> 
                                    <li><a href="Fol_28v.html">Folio 28v</a></li> 
                                    <li><a href="Fol_29r.html">Folio 29r</a></li> 
                                    <li><a href="Fol_29v.html">Folio 29v</a></li> 
                                    <li><a href="Fol_30r.html">Folio 30r</a></li> 
                                    <li><a href="Fol_30v.html">Folio 30v</a></li> 
                                    <li><a href="Fol_31r.html">Folio 31r</a></li> 
                                    <li><a href="Fol_31v.html">Folio 31v</a></li> 
                                    <li><a href="Fol_32r.html">Folio 32r</a></li> 
                                    <li><a href="Fol_32v.html">Folio 32v</a></li> 
                                    <li><a href="Fol_33r.html">Folio 33r</a></li> 
                                    <li><a href="Fol_33v.html">Folio 33v</a></li> 
                                    <li><a href="Fol_34r.html">Folio 34r</a></li> 
                                    <li><a href="Fol_34v.html">Folio 34v</a></li> 
                                    <li><a href="Fol_35r.html">Folio 35r</a></li> 
                                    <li><a href="Fol_35v.html">Folio 35v</a></li> 
                                    <li><a href="Fol_36r.html">Folio 36r</a></li> 
                                    <li><a href="Fol_36v.html">Folio 36v</a></li> 
                                    <li><a href="Fol_37r.html">Folio 37r</a></li> 
                                    <li><a href="Fol_37v.html">Folio 37v</a></li> 
                                    <li><a href="Fol_38r.html">Folio 38r</a></li> 
                                    <li><a href="Fol_38v.html">Folio 38v</a></li> 
                                    <li><a href="Fol_39r.html">Folio 39r</a></li> 
                                    <li><a href="Fol_39v.html">Folio 39v</a></li> 
                                    <li><a href="Fol_40r.html">Folio 40r</a></li> 
                                    <li><a href="Fol_40v.html">Folio 40v</a></li> 
                                    <li><a href="Fol_41r.html">Folio 41r</a></li> 
                                    <li><a href="Fol_41v.html">Folio 41v</a></li> 
                                    <li><a href="Fol_42r.html">Folio 42r</a></li> 
                                    <li><a href="Fol_42v.html">Folio 42v</a></li> 
                                    <li><a href="Fol_43r.html">Folio 43r</a></li> 
                                </ul>
                            </div>
                            <xsl:apply-templates/>
                                               
                        </div>
                        
                        <div class="panel-footer"> <!--APPARATUS-->
                            <h4>
                                Apparatus
                            </h4>
                            <a class="btn btn-default pull-right" style="top:0;" href="#" role="button" disabled="disabled">Variant graph</a> <!--remove "button-disabled ui-disabled" from class when you have a variant graph file to show-->
                            <ul>
                                <xsl:for-each select="//rdg">
                                    <li>Line <xsl:value-of select="preceding::lb[1]/@n"/>.&#160; <!--displays the value of the preceding <lb>-->
                                        <strong>
                                            
                                            <xsl:choose> <!--using CHOOSE/WHEN because I have multiple conditions; XSL parses WHENs in order of appearance. IF should be used when there's only one condition-->
                                                
                                                <xsl:when test="@wit='#CSEL40'">
                                                    <xsl:value-of select="@wit/'#CSEL40'"/>
                                                </xsl:when>
                                                
                                                <xsl:when test="@wit='#Sang178'">
                                                        <xsl:value-of select="@wit/'#Sang178'"/>
                                                </xsl:when>
                                                
                                                <xsl:when test="@wit='#Clm6267'">
                                                    <xsl:value-of select="@wit/'#Clm6267'"/>
                                                </xsl:when>
                                                
                                                <xsl:when test="@wit='#7Weiss'">
                                                        <xsl:value-of select="@wit/'#7Weiss'"/>
                                                </xsl:when>
                                                
                                                <xsl:when test="'#CSEL40' and '#Clm6267' or '#Sang178' or '#7Weiss' = @wit">
                                                    <xsl:value-of select="@wit[1]"/> <xsl:value-of select="@wit[2]"/> <xsl:value-of select="@wit[3]"/> <xsl:value-of select="@wit[4]"/>
                                                </xsl:when>   
                                            </xsl:choose>
                                            
                                        </strong>:&#160;<xsl:apply-templates/></li>
                                
                                </xsl:for-each>
                                
                                
                            </ul>
                        </div>
                   
                    </div>
                    
                
                    
                    
                    <div class="row"> <!--Bottom GRID-->
                        
                        <div class="col-md-6">
                            <!--Previous & next buttons-->
                            <ul class="pager pull-left">
                                <li><a href="https://github.com/gfranzini/MS_XXVIII-26-/tree/master/Transcription" target="_blank" title="Opens in new tab">View source code</a></li>
                                <li><a href="https://github.com/gfranzini/MS_XXVIII-26-/issues" target="_blank" title="Opens in new tab">View issues</a></li>
                            </ul>
                        </div>
                        
                        <div class="col-md-6">
                            
                            <!-- Trigger the Feedback modal with a button -->
                            <button type="button" class="btn btn-info btn-lg pull-right" data-toggle="modal" data-target="#myModal">Feedback</button>
                            
                            <!-- Feedback Modal -->
                            <div id="myModal" class="modal fade" role="dialog">
                                <div class="modal-dialog modal-sm">
                                    
                                    <!-- Feedback Modal content-->
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal">&#215;</button> <!--this unicode characters stands for the X closing icon-->
                                            <h4 class="modal-title">Feedback</h4>
                                        </div>
                                        <div class="modal-body">
                                            <p>Do you have comments, suggestions or corrections? Please leave these as tickets/issues in this project's <a href="#" target="_blank" title="Opens in new tab">GitHub repository</a> <strong> with the folio and line reference</strong> and I'll address them as soon as I can. Thank you!</p>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                        </div>
                                    </div>
                                    
                                </div>
                            </div> <!--End of Feedback MODAL-->
                            
                            
                        </div>
                    </div> <!--End of bottom GRID-->
                    
                </div>
            </body>
        </html>
        
    </xsl:template>
    
    <xsl:template match="TEI">
        <xsl:apply-templates/>
    </xsl:template>
    
    <!--empty to exclude teiHeader from print-->
    <xsl:template match="teiHeader"/> 
    
    <xsl:template match="text">
        <xsl:apply-templates/>
    </xsl:template>
    
    <xsl:template match="body">
        <xsl:apply-templates/>
    </xsl:template>
    
    
    <xsl:template match="head">

            <h1><xsl:apply-templates/></h1>
        
        <span class="label label-success">Transcription (XML) complete</span>&#160;<span class="label label-warning">Transcription (TXT) in progress</span>&#160;<span class="label label-warning">Apparatus in progress</span>
        <hr />
    </xsl:template>
    
    
    <xsl:template match="div">
        <h2>
            <xsl:value-of select="@n"/>
        </h2>
        <xsl:apply-templates/>
    </xsl:template>
    
    
    <xsl:template match="ab">
        <xsl:apply-templates/>        
    </xsl:template>
    
    
    <!--displays CHAPTER notes in h3-->
    
    <xsl:template match="note[@subtype='chapter']">
        <h3>
            Chapter <xsl:value-of select="@n"/>
        </h3>
    </xsl:template>
    
    
    <!--displays line breaks using <br /> tags and seven &#160; (spaces) for indentation-->
    <xsl:template match="lb">
        <br /><xsl:value-of select="@n"/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;<xsl:apply-templates/> 
    </xsl:template>
    
    
    <xsl:template match="choice">
       <xsl:value-of select="abbr"/>
    </xsl:template>
    
    
    <xsl:template match="abbr">
        <xsl:apply-templates/>
    </xsl:template>
    
    <xsl:template match="sic">
        <xsl:apply-templates/>
    </xsl:template>
    
    
    <xsl:template match="del">
        <span style="color: #86B300;"><del><xsl:apply-templates/></del></span>
    </xsl:template>
    
    
    <!--The SPAN element adds style to SUPPLIED content-->
    <xsl:template match="supplied"> 
        <span style="color: #de3163;">[<xsl:apply-templates/>]</span>
    </xsl:template>
    
    <!--Colour-codes ADDITIONS in green-->
    
    <xsl:template match="add"> 
        <span style="color: #86B300;"><sup><xsl:apply-templates/></sup></span>
    </xsl:template>
    
    
    <!--adds hyphens in word splits-->
    <xsl:template match="w[@part='I']">
        <xsl:apply-templates/>-
    </xsl:template>
    
    
    <!--empty element RDG in order to hide alternative readings from main text-->
    <xsl:template match="//rdg"/>
    
    <xsl:template match="note[@type='scholion' and @place='margin' and  not(contains(@subtype, 'chapter'))]">
        <span style="color: #994D00; text-decoration: underline;"><xsl:apply-templates/></span>
    </xsl:template>
    
    <xsl:template match="note[@type='scholion' and @place='top' and  not(contains(@subtype, 'chapter'))]">
        <span style="color: #994D00; text-decoration: underline;"><xsl:apply-templates/></span>
    </xsl:template>
    
        
</xsl:stylesheet>