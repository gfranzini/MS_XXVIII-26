<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:tei="http://www.tei-c.org/ns/1.0"
    exclude-result-prefixes="xs tei"
    xpath-default-namespace="http://www.tei-c.org/ns/1.0"
    version="2.0">
    
    <xsl:template match="/">
        
        <html>
            <head>
                <meta name="viewport" content="width=device-width, initial-scale=1"></meta>
                <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"></link>             
                <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
                <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
                <title>Digital Edition of MSXXVIII(26)</title>
            </head>
            
            <body>       
                <div class="container">         
                    <div class="panel panel-default">
                        
                        <div class="panel-heading">  <!--HEADER AREA-->   
                            <div class="row">
                                <div class="col-md-10"> 
                                <ul class="nav nav-pills">
                                <li class="active"><a href="#">Capitula</a></li>
                                <li><a href="Fol_07r.html">Liber XI</a></li>
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
                        
                        <div class="panel-body"> <!--BODY AREA-->
                            
                            
                            <div class="dropdown pull-right"> <!--MENU-->
                                <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Jump to folio
                                    <span class="caret"></span></button>
                                <ul class="dropdown-menu" role="menu">
                                    <li class="active"><a href="Fol_01v.html">Folio 1v</a></li>
                                    <li><a href="Fol_02r.html">Folio 2r</a></li>
                                    <li><a href="Fol_02v.html">Folio 2v</a></li>
                                    <li><a href="Fol_03r.html">Folio 3r</a></li>
                                    <li><a href="Fol_03v.html">Folio 3v</a></li>
                                    <li><a href="Fol_04r.html">Folio 4r</a></li>
                                    <li><a href="Fol_04v.html">Folio 4v</a></li>
                                    <li><a href="Fol_05r.html">Folio 5r</a></li>
                                    <li><a href="Fol_05v.html">Folio 5v</a></li>
                                    <li><a href="Fol_06r.html">Folio 6r</a></li>                                    
                                </ul>
                            </div>
                            <xsl:apply-templates/>
                            
                        </div>
                        
                        
                        <!--apparatus-->
                        <div class="panel-footer">
                            <h4>
                                Apparatus
                            </h4>
                            <!--<a class="btn btn-default pull-right" style="top:0;" href="#" role="button">Variant graph</a>
                            <ul>
                                <xsl:for-each select="//rdg">
                                    <li>Line <xsl:value-of select="preceding::lb[1]/@n"/>.&#160;
                                        <strong><xsl:value-of select="@wit"/></strong>:&#160;<xsl:apply-templates/></li>
                                </xsl:for-each>  
                                
                            </ul>-->
                            
                            <a class="btn btn-default pull-right" style="top:0;" href="#" role="button" disabled="disabled">Variant graph</a> <!--add disabled="disabled" class values in order to gray-out the button-->
                            <ul>
                                <xsl:for-each select="//rdg">
                                    <li>Line <xsl:value-of select="preceding::lb[1]/@n"/>.&#160; <!--displays the value of the preceding <lb>-->
                                        <strong>
                                            
                                            <xsl:choose> <!--using CHOOSE/WHEN because I have multiple conditions; XSL parses WHENs in order of appearance. IF should be used when there's only one condition-->
                                                
                                                <xsl:when test="@wit='#CSEL40'">
                                                    <xsl:value-of select="@wit/'#CSEL40'"/>
                                                </xsl:when>
                                                
                                                <xsl:when test="'#CSEL40' and '#Clm6267' or '#Sang178'= @wit"> <!--when @wit contains these witnesses, create HREFs for each-->
                                                    <a href="https://archive.org/details/corpusscriptoru20wiengoog" title="Opens in new tab" target="_blank">
                                                        <xsl:value-of select="@wit/'#CSEL40'"/>
                                                    </a>,                                                
                                                    <a href="http://www.e-codices.unifr.ch/en/list/one/csg/0178" title="Opens in new tab" target="_blank">
                                                        <xsl:value-of select="@wit/'#Sang178'"/>
                                                    </a>,                                                
                                                    <a href="http://daten.digitale-sammlungen.de/bsb00039815/image_321" title="Opens in new tab" target="_blank">
                                                        <xsl:value-of select="@wit/'#Clm6267'"/>
                                                    </a>
                                                </xsl:when>
                                                
                                                
                                            </xsl:choose>
                                        </strong>:&#160;<xsl:apply-templates/></li>
                                    
                                    
                                </xsl:for-each>
                            </ul>
                        </div>
                        
                        
                    </div> <!--End PANEL div-->
                    
                    
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
        
        <span class="label label-success">Transcription (XML) complete</span>&#160;<span class="label label-success">Transcription (TXT) complete</span>&#160;<span class="label label-warning">Apparatus in progress</span>
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
        <span style="color: #de3163;"><xsl:apply-templates/></span>
    </xsl:template>
    
    <!--Colour-codes ADDITIONS in green-->
    <xsl:template match="add"> 
        <span style="color: #86B300;"><sup><xsl:apply-templates/></sup></span>
    </xsl:template>
    <!--the cedilla in line 3, however, doesn't appear in green-->
    
    
    <!--adds hyphens in word splits-->
    <xsl:template match="w[@part='I']">
        <xsl:apply-templates/>-
    </xsl:template>
    
    
    <!--empty element RDG in order to hide alternative readings from main text-->
    <xsl:template match="//rdg"/>
    
</xsl:stylesheet>