<?xml version="1.0" encoding="UTF-8"?>
 <xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:tei="http://www.tei-c.org/ns/1.0"
    exclude-result-prefixes="xs tei"
    xpath-default-namespace="http://www.tei-c.org/ns/1.0"
    version="2.0">
    
    <xsl:template match="/">
        

            <html lang="en">
            	<head>
            		<title>Digital edition</title>
            		<link rel="stylesheet" type="text/css" href="style.css" />	
            		<!--<script type="text/javascript" src="javascript.js"></script>-->
            		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
              		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
              		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
              		<script src="../../zoom/jquery-1.8.3.min.js"></script> <!--for image zooming-->
            		<script src="../../zoom/jquery.elevatezoom.js"></script> <!--for image zooming-->
            	</head>
	
	            <body>	
		             <div class="container-fluid">
                        <!--HEADER-->
             			<div class="page-header">
               				<h1>Digital edition of MS XXVIII(26), Biblioteca Capitolare di Verona<br />
                         	<small>The oldest surviving manuscript of St Augustine's <em>De civitate Dei</em></small></h1>
                         	<br />
                         	<p>Franzini, G. <em>De civitate Dei: MS XXVIII(26) Biblioteca Capitolare di Verona.</em> http://decivitatedei.eu/edition</p>
             			</div>

                        <!--NAVIGATION-->
               		  	<nav class="navbar navbar-default">
            				<div class="container-fluid">
            				    <!-- Brand and toggle get grouped for better mobile display -->
            				    <div class="navbar-header">
            				      	<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
            					        <span class="sr-only">Toggle navigation</span>
            					        <span class="icon-bar"></span>
            					        <span class="icon-bar"></span>
            					        <span class="icon-bar"></span>
            				      	</button>
            				      	
            				      	<!--<a class="navbar-brand" href="#">MENU</a>-->
            				    </div>
            
            				    <!-- Collect the nav links, forms, and other content for toggling -->
            				    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            				      	<ul class="nav navbar-nav">
            					    	<li><a href="../../index.html">About</a></li> <!--class="active"-->
            					    	<li class="active"><a href="../../edition.html">Edition</a></li>
            					        <li><a href="../../methods.html">Methods</a></li>
            					    </ul>
            			      
            			      
            			      
            
            			    		<ul class="nav navbar-nav navbar-right">
            			        
            					      	<!--CAPITULA-->
            					      	<li class="dropdown">
            					          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Capitula 
            					          <span class="caret"></span></a>
            						          <ul class="dropdown-menu scrollable-menu" role="menu">
            						            <li><a href="001r.html">Folio 1r</a></li>
            						          	<li><a href="001v.html">Folio 1v</a></li>
            						          	<li><a href="002r.html">Folio 2r</a></li>
            						          	<li><a href="002v.html">Folio 2v</a></li>
            						          	<li><a href="003r.html">Folio 3r</a></li>
            						          	<li><a href="003v.html">Folio 3v</a></li>
            						          	<li><a href="004r.html">Folio 4r</a></li>
            						          	<li><a href="004v.html">Folio 4v</a></li>
            						          	<li><a href="005r.html">Folio 5r</a></li>
            						          	<li><a href="005v.html">Folio 5v</a></li>
            						          	<li><a href="006r.html">Folio 6r</a></li>
            						          	<li><a href="006v.html">Folio 6v</a></li>
            						          </ul>
            					        </li>
            
            					        <!--BOOK 11-->
            					        <li class="dropdown">
            					          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Book 11 
            					          <span class="caret"></span></a>
            						          <ul class="dropdown-menu scrollable-menu" role="menu">
            						          	<li><a href="../../book-11/html/007r.html">Folio 7r</a></li>
            						          	<li><a href="../../book-11/html/007v.html">Folio 7v</a></li>
            						          	<li><a href="../../book-11/html/008r.html">Folio 8r</a></li>
            						          	<li><a href="../../book-11/html/008v.html">Folio 8v</a></li>
            						          	<li><a href="../../book-11/html/009r.html">Folio 9r</a></li>
            						          	<li><a href="../../book-11/html/009v.html">Folio 9v</a></li>
            						          	<li><a href="../../book-11/html/010r.html">Folio 10r</a></li>
            						          	<li><a href="../../book-11/html/010v.html">Folio 10v</a></li>
            						          	<li><a href="../../book-11/html/011r.html">Folio 11r</a></li>
            						          	<li><a href="../../book-11/html/011v.html">Folio 11v</a></li>
            						          	<li><a href="../../book-11/html/012r.html">Folio 12r</a></li>
            						          	<li><a href="../../book-11/html/012v.html">Folio 12v</a></li>
            						          	<li><a href="../../book-11/html/013r.html">Folio 13r</a></li>
            						          	<li><a href="../../book-11/html/013v.html">Folio 13v</a></li>
            						          	<li><a href="../../book-11/html/014r.html">Folio 14r</a></li>
            						          	<li><a href="../../book-11/html/014v.html">Folio 14v</a></li>
            						          	<li><a href="../../book-11/html/015r.html">Folio 15r</a></li>
            						          	<li><a href="../../book-11/html/015v.html">Folio 15v</a></li>
            						          	<li><a href="../../book-11/html/016r.html">Folio 16r</a></li>
            						          	<li><a href="../../book-11/html/016v.html">Folio 16v</a></li>
            						          	<li><a href="../../book-11/html/017r.html">Folio 17r</a></li>
            						          	<li><a href="../../book-11/html/017v.html">Folio 17v</a></li>
            						          	<li><a href="../../book-11/html/018r.html">Folio 18r</a></li>
            						          	<li><a href="../../book-11/html/018v.html">Folio 18v</a></li>
            						          	<li><a href="../../book-11/html/019r.html">Folio 19r</a></li>
            						          	<li><a href="../../book-11/html/019v.html">Folio 19v</a></li>
            						          	<li><a href="../../book-11/html/020r.html">Folio 20r</a></li>
            						          	<li><a href="../../book-11/html/020v.html">Folio 20v</a></li>
            						          	<li><a href="../../book-11/html/021r.html">Folio 21r</a></li>
            						          	<li><a href="../../book-11/html/021v.html">Folio 21v</a></li>
            						          	<li><a href="../../book-11/html/022r.html">Folio 22r</a></li>
            						          	<li><a href="../../book-11/html/022v.html">Folio 22v</a></li>
            						          	<li><a href="../../book-11/html/023r.html">Folio 23r</a></li>
            						          	<li><a href="../../book-11/html/023v.html">Folio 23v</a></li>
            						          	<li><a href="../../book-11/html/024r.html">Folio 24r</a></li>
            						          	<li><a href="../../book-11/html/024v.html">Folio 24v</a></li>
            						          	<li><a href="../../book-11/html/025r.html">Folio 25r</a></li>
            						          	<li><a href="../../book-11/html/025v.html">Folio 25v</a></li>
            						          	<li><a href="../../book-11/html/026r.html">Folio 26r</a></li>
            						          	<li><a href="../../book-11/html/026v.html">Folio 26v</a></li>
            						          	<li><a href="../../book-11/html/027r.html">Folio 27r</a></li>
            						          	<li><a href="../../book-11/html/027v.html">Folio 27v</a></li>
            						          	<li><a href="../../book-11/html/028r.html">Folio 28r</a></li>
            						          	<li><a href="../../book-11/html/028v.html">Folio 28v</a></li>
            						          	<li><a href="../../book-11/html/029r.html">Folio 29r</a></li>
            						          	<li><a href="../../book-11/html/029v.html">Folio 29v</a></li>
            						          	<li><a href="../../book-11/html/030r.html">Folio 30r</a></li>
            						          	<li><a href="../../book-11/html/030v.html">Folio 30v</a></li>
            						          	<li><a href="../../book-11/html/031r.html">Folio 31r</a></li>
            						          	<li><a href="../../book-11/html/031v.html">Folio 31v</a></li>
            						          	<li><a href="../../book-11/html/032r.html">Folio 32r</a></li>
            						          	<li><a href="../../book-11/html/032v.html">Folio 32v</a></li>
            						          	<li><a href="../../book-11/html/033r.html">Folio 33r</a></li>
            						          	<li><a href="../../book-11/html/033v.html">Folio 33v</a></li>
            						          	<li><a href="../../book-11/html/034r.html">Folio 34r</a></li>
            						          	<li><a href="../../book-11/html/034v.html">Folio 34v</a></li>
            						          	<li><a href="../../book-11/html/035r.html">Folio 35r</a></li>
            						          	<li><a href="../../book-11/html/035v.html">Folio 35v</a></li>
            						          	<li><a href="../../book-11/html/036r.html">Folio 36r</a></li>
            						          	<li><a href="../../book-11/html/036v.html">Folio 36v</a></li>
            						          	<li><a href="../../book-11/html/037r.html">Folio 37r</a></li>
            						          	<li><a href="../../book-11/html/037v.html">Folio 37v</a></li>
            						          	<li><a href="../../book-11/html/038r.html">Folio 38r</a></li>
            						          	<li><a href="../../book-11/html/038v.html">Folio 38v</a></li>
            						          	<li><a href="../../book-11/html/039r.html">Folio 39r</a></li>
            						          	<li><a href="../../book-11/html/039v.html">Folio 39v</a></li>
            						          	<li><a href="../../book-11/html/040r.html">Folio 40r</a></li>
            						          	<li><a href="../../book-11/html/040v.html">Folio 40v</a></li>
            						          	<li><a href="../../book-11/html/041r.html">Folio 41r</a></li>
            						          	<li><a href="../../book-11/html/041v.html">Folio 41v</a></li>
            						          	<li><a href="../../book-11/html/042r.html">Folio 42r</a></li>
            						          	<li><a href="../../book-11/html/042v.html">Folio 42v</a></li>
            						          	<li><a href="../../book-11/html/043r.html">Folio 43r</a></li>
            						            
            						          </ul>
            					        </li>
            
            
            					        <!--BOOK 12-->
            					        <li class="dropdown">
            					          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Book 12 
            					          <span class="caret"></span></a>
            						          <ul class="dropdown-menu scrollable-menu" role="menu">
            						          	<li class="disabled"><a href="../../book-12/html/043v.html">Folio 43v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/044r.html">Folio 44r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/044v.html">Folio 44v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/045r.html">Folio 45r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/045v.html">Folio 45v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/046r.html">Folio 46r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/046v.html">Folio 46v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/047r.html">Folio 47r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/047v.html">Folio 47v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/048r.html">Folio 48r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/048v.html">Folio 48v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/049r.html">Folio 49r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/049v.html">Folio 49v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/050r.html">Folio 50r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/050v.html">Folio 50v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/051r.html">Folio 51r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/051v.html">Folio 51v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/052r.html">Folio 52r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/052v.html">Folio 52v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/053r.html">Folio 53r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/053v.html">Folio 53v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/054r.html">Folio 54r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/054v.html">Folio 54v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/055r.html">Folio 55r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/055v.html">Folio 55v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/056r.html">Folio 56r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/056v.html">Folio 56v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/057r.html">Folio 57r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/057v.html">Folio 57v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/058r.html">Folio 58r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/058v.html">Folio 58v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/059r.html">Folio 59r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/059v.html">Folio 59v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/060r.html">Folio 60r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/060v.html">Folio 60v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/061r.html">Folio 61r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/061v.html">Folio 61v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/062r.html">Folio 62r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/062v.html">Folio 62v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/063r.html">Folio 63r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/063v.html">Folio 63v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/064r.html">Folio 64r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/064v.html">Folio 64v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/065r.html">Folio 65r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/065v.html">Folio 65v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/066r.html">Folio 66r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/066v.html">Folio 66v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/067r.html">Folio 67r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/067v.html">Folio 67v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/068r.html">Folio 68r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/068v.html">Folio 68v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/069r.html">Folio 69r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/069v.html">Folio 69v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/070r.html">Folio 70r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/070v.html">Folio 70v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/071r.html">Folio 71r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/071v.html">Folio 71v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/072r.html">Folio 72r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/072v.html">Folio 72v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/073r.html">Folio 73r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/073v.html">Folio 73v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/074r.html">Folio 74r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/074v.html">Folio 74v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/075r.html">Folio 75r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/075v.html">Folio 75v</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/076r.html">Folio 76r</a></li>
            						          	<li class="disabled"><a href="../../book-12/html/076v.html">Folio 76v</a></li>
            						          </ul>
            					        </li>
            
            
            					        <!--BOOK 13-->
            					        <li class="dropdown">
            					          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Book 13
            					          <span class="caret"></span></a>
            						          <ul class="dropdown-menu scrollable-menu" role="menu">
            						          	<li class="disabled"><a href="../../book-13/html/076v.html">Folio 76v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/077r.html">Folio 77r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/077v.html">Folio 77v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/078r.html">Folio 78r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/078v.html">Folio 78v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/079r.html">Folio 79r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/079v.html">Folio 79v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/080r.html">Folio 80r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/080v.html">Folio 80v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/081r.html">Folio 81r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/081v.html">Folio 81v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/082r.html">Folio 82r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/082v.html">Folio 82v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/083r.html">Folio 83r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/083v.html">Folio 83v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/084r.html">Folio 84r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/084v.html">Folio 84v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/085r.html">Folio 85r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/085v.html">Folio 85v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/086r.html">Folio 86r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/086v.html">Folio 86v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/087r.html">Folio 87r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/087v.html">Folio 87v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/088r.html">Folio 88r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/088v.html">Folio 88v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/089r.html">Folio 89r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/089v.html">Folio 89v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/090r.html">Folio 90r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/090v.html">Folio 90v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/091r.html">Folio 91r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/091v.html">Folio 91v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/092r.html">Folio 92r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/092v.html">Folio 92v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/093r.html">Folio 93r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/093v.html">Folio 93v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/094r.html">Folio 94r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/094v.html">Folio 94v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/095r.html">Folio 95r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/095v.html">Folio 95v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/096r.html">Folio 96r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/096v.html">Folio 96v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/097r.html">Folio 97r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/097v.html">Folio 97v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/098r.html">Folio 98r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/098v.html">Folio 98v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/099r.html">Folio 99r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/099v.html">Folio 99v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/100r.html">Folio 100r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/100v.html">Folio 100v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/101r.html">Folio 101r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/101v.html">Folio 101v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/102r.html">Folio 102r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/102v.html">Folio 102v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/103r.html">Folio 103r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/103v.html">Folio 103v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/104r.html">Folio 104r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/104v.html">Folio 104v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/105r.html">Folio 105r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/105v.html">Folio 105v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/106r.html">Folio 106r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/106v.html">Folio 106v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/107r.html">Folio 107r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/107v.html">Folio 107v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/108r.html">Folio 108r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/108v.html">Folio 108v</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/109r.html">Folio 109r</a></li>
            						          	<li class="disabled"><a href="../../book-13/html/109v.html">Folio 109v</a></li>
            						          </ul>
            					        </li>
            
            
            					        <!--BOOK 14-->
            					        <li class="dropdown">
            					          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Book 14 
            					          <span class="caret"></span></a>
            						          <ul class="dropdown-menu scrollable-menu" role="menu">
            						          	<li class="disabled"><a href="../../book-14/html/109v.html">Folio 109v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/110r.html">Folio 110r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/110v.html">Folio 110v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/111r.html">Folio 111r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/111v.html">Folio 111v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/112r.html">Folio 112r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/112v.html">Folio 112v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/113r.html">Folio 113r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/113v.html">Folio 113v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/114r.html">Folio 114r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/114v.html">Folio 114v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/115r.html">Folio 115r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/115v.html">Folio 115v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/116r.html">Folio 116r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/116v.html">Folio 116v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/117r.html">Folio 117r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/117v.html">Folio 117v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/118r.html">Folio 118r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/118v.html">Folio 118v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/119r.html">Folio 119r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/119v.html">Folio 119v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/120r.html">Folio 120r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/120v.html">Folio 120v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/121r.html">Folio 121r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/121v.html">Folio 121v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/122r.html">Folio 122r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/122v.html">Folio 122v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/123r.html">Folio 123r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/123v.html">Folio 123v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/124r.html">Folio 124r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/124v.html">Folio 124v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/125r.html">Folio 125r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/125v.html">Folio 125v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/126r.html">Folio 126r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/126v.html">Folio 126v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/127r.html">Folio 127r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/127v.html">Folio 127v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/128r.html">Folio 128r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/128v.html">Folio 128v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/129r.html">Folio 129r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/129v.html">Folio 129v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/130r.html">Folio 130r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/130v.html">Folio 130v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/131r.html">Folio 131r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/131v.html">Folio 131v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/132r.html">Folio 132r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/132v.html">Folio 132v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/133r.html">Folio 133r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/133v.html">Folio 133v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/134r.html">Folio 134r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/134v.html">Folio 134v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/135r.html">Folio 135r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/135v.html">Folio 135v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/136r.html">Folio 136r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/136v.html">Folio 136v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/137r.html">Folio 137r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/137v.html">Folio 137v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/138r.html">Folio 138r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/138v.html">Folio 138v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/139r.html">Folio 139r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/139v.html">Folio 139v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/140r.html">Folio 140r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/140v.html">Folio 140v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/141r.html">Folio 141r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/141v.html">Folio 141v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/142r.html">Folio 142r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/142v.html">Folio 142v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/143r.html">Folio 143r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/143v.html">Folio 143v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/144r.html">Folio 144r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/144v.html">Folio 144v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/145r.html">Folio 145r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/145v.html">Folio 145v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/146r.html">Folio 146r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/146v.html">Folio 146v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/147r.html">Folio 147r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/147v.html">Folio 147v</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/148r.html">Folio 148r</a></li>
            						          	<li class="disabled"><a href="../../book-14/html/148v.html">Folio 148v</a></li>
            
            						          </ul>
            					        </li>
            
            
            					        <!--BOOK 15-->
            					        <li class="dropdown">
            					          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Book 15 
            					          <span class="caret"></span></a>
            						          <ul class="dropdown-menu scrollable-menu" role="menu">
            						          	<li class="disabled"><a href="../../book-15/html/148v.html">Folio 148v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/149r.html">Folio 149r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/149v.html">Folio 149v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/150r.html">Folio 150r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/150v.html">Folio 150v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/151r.html">Folio 151r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/151v.html">Folio 151v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/152r.html">Folio 152r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/152v.html">Folio 152v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/153r.html">Folio 153r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/153v.html">Folio 153v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/154r.html">Folio 154r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/154v.html">Folio 154v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/155r.html">Folio 155r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/155v.html">Folio 155v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/156r.html">Folio 156r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/156v.html">Folio 156v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/157r.html">Folio 157r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/157v.html">Folio 157v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/158r.html">Folio 158r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/158v.html">Folio 158v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/159r.html">Folio 159r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/159v.html">Folio 159v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/160r.html">Folio 160r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/160v.html">Folio 160v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/161r.html">Folio 161r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/161v.html">Folio 161v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/162r.html">Folio 162r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/162v.html">Folio 162v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/163r.html">Folio 163r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/163v.html">Folio 163v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/164r.html">Folio 164r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/164v.html">Folio 164v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/165r.html">Folio 165r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/165v.html">Folio 165v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/166r.html">Folio 166r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/166v.html">Folio 166v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/167r.html">Folio 167r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/167v.html">Folio 167v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/168r.html">Folio 168r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/168v.html">Folio 168v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/169r.html">Folio 169r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/169v.html">Folio 169v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/170r.html">Folio 170r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/170v.html">Folio 170v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/171r.html">Folio 171r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/171v.html">Folio 171v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/172r.html">Folio 172r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/172v.html">Folio 172v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/173r.html">Folio 173r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/173v.html">Folio 173v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/174r.html">Folio 174r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/174v.html">Folio 174v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/175r.html">Folio 175r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/175v.html">Folio 175v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/176r.html">Folio 176r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/176v.html">Folio 176v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/177r.html">Folio 177r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/177v.html">Folio 177v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/178r.html">Folio 178r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/178v.html">Folio 178v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/179r.html">Folio 179r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/179v.html">Folio 179v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/180r.html">Folio 180r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/180v.html">Folio 180v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/181r.html">Folio 181r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/181v.html">Folio 181v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/182r.html">Folio 182r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/182v.html">Folio 182v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/183r.html">Folio 183r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/183v.html">Folio 183v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/184r.html">Folio 184r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/184v.html">Folio 184v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/185r.html">Folio 185r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/185v.html">Folio 185v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/186r.html">Folio 186r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/186v.html">Folio 186v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/187r.html">Folio 187r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/187v.html">Folio 187v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/188r.html">Folio 188r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/188v.html">Folio 188v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/189r.html">Folio 189r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/189v.html">Folio 189v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/190r.html">Folio 190r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/190v.html">Folio 190v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/191r.html">Folio 191r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/191v.html">Folio 191v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/192r.html">Folio 192r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/192v.html">Folio 192v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/193r.html">Folio 193r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/193v.html">Folio 193v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/194r.html">Folio 194r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/194v.html">Folio 194v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/195r.html">Folio 195r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/195v.html">Folio 195v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/196r.html">Folio 196r</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/196v.html">Folio 196v</a></li>
            						          	<li class="disabled"><a href="../../book-15/html/197r.html">Folio 197r</a></li>
            						            
            						          </ul>
            					        </li>
            
            
            					        <!--BOOK 16-->
            					        <li class="dropdown">
            					          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Book 16 
            					          <span class="caret"></span></a>
            						          <ul class="dropdown-menu scrollable-menu" role="menu">
            						          	<li class="disabled"><a href="../../book-16/html/197r.html">Folio 197r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/197v.html">Folio 197v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/198r.html">Folio 198r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/198v.html">Folio 198v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/199r.html">Folio 199r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/199v.html">Folio 199v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/200r.html">Folio 200r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/200v.html">Folio 200v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/201r.html">Folio 201r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/201v.html">Folio 201v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/202r.html">Folio 202r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/202v.html">Folio 202v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/203r.html">Folio 203r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/203v.html">Folio 203v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/204r.html">Folio 204r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/204v.html">Folio 204v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/205r.html">Folio 205r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/205v.html">Folio 205v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/206r.html">Folio 206r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/206v.html">Folio 206v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/207r.html">Folio 207r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/207v.html">Folio 207v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/208r.html">Folio 208r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/208v.html">Folio 208v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/209r.html">Folio 209r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/209v.html">Folio 209v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/210r.html">Folio 210r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/210v.html">Folio 210v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/211r.html">Folio 211r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/211v.html">Folio 211v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/212r.html">Folio 212r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/212v.html">Folio 212v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/213r.html">Folio 213r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/213v.html">Folio 213v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/214r.html">Folio 214r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/214v.html">Folio 214v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/215r.html">Folio 215r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/215v.html">Folio 215v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/216r.html">Folio 216r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/216v.html">Folio 216v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/217r.html">Folio 217r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/217v.html">Folio 217v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/218r.html">Folio 218r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/218v.html">Folio 218v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/219r.html">Folio 219r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/219v.html">Folio 219v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/220r.html">Folio 220r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/220v.html">Folio 220v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/221r.html">Folio 221r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/221v.html">Folio 221v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/222r.html">Folio 222r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/222v.html">Folio 222v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/223r.html">Folio 223r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/223v.html">Folio 223v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/224r.html">Folio 224r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/224v.html">Folio 224v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/225r.html">Folio 225r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/225v.html">Folio 225v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/226r.html">Folio 226v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/226v.html">Folio 226r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/227r.html">Folio 227v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/227v.html">Folio 227r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/228r.html">Folio 228r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/228v.html">Folio 228v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/229r.html">Folio 229v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/229v.html">Folio 229r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/230r.html">Folio 230r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/230v.html">Folio 230v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/231r.html">Folio 231r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/231v.html">Folio 231v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/232r.html">Folio 232r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/232v.html">Folio 232v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/233r.html">Folio 233r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/233v.html">Folio 233v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/234r.html">Folio 234r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/234v.html">Folio 234v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/235r.html">Folio 235r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/235v.html">Folio 235v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/236r.html">Folio 236r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/236v.html">Folio 236v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/237r.html">Folio 237r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/237v.html">Folio 237v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/238r.html">Folio 238r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/238v.html">Folio 238v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/239r.html">Folio 239r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/239v.html">Folio 239v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/240r.html">Folio 240r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/240v.html">Folio 240v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/241r.html">Folio 241r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/241v.html">Folio 241v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/242r.html">Folio 242r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/242v.html">Folio 242v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/243r.html">Folio 243r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/243v.html">Folio 243v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/244r.html">Folio 244r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/244v.html">Folio 244v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/245r.html">Folio 245r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/245v.html">Folio 245v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/246r.html">Folio 246r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/246v.html">Folio 246v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/247r.html">Folio 247r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/247v.html">Folio 247v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/248r.html">Folio 248r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/248v.html">Folio 248v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/249r.html">Folio 249r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/249v.html">Folio 249v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/250r.html">Folio 250r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/250v.html">Folio 250v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/251r.html">Folio 251r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/251v.html">Folio 251v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/252r.html">Folio 252r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/252v.html">Folio 252v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/253r.html">Folio 253r</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/253v.html">Folio 253v</a></li>
            						          	<li class="disabled"><a href="../../book-16/html/254r.html">Folio 254r</a></li>
            						          </ul>
            					        </li>
            
            
            					        <!--BACK-->
            					        <li class="dropdown">
            					          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Back 
            					          <span class="caret"></span></a>
            						          <ul class="dropdown-menu scrollable-menu" role="menu">
            						          	<li class="disabled"><a href="../../back/html/254v.html">Folio 254v</a></li>
            						          	<li class="disabled"><a href="../../back/html/255r.html">Folio 255r</a></li>
            						          </ul>
            					        </li>
            
            					        
            			      
            			      </ul>
            			    </div><!-- /.navbar-collapse -->
            			  </div><!-- /.container-fluid -->
            			</nav>


		                 <h2>
		                     Capitula: <xsl:value-of select="TEI//div/@n"/>
		                 </h2>
                  		    
                  		    <!--EDITION CONTENT-->
                  		    <div class="row">
                  		        
                  		        <div class="col-sm-7">
                  		            
                  		            <ul class="nav nav-tabs">
                  		                <li class="active"><a data-toggle="tab" href="#transcription">Transcription</a></li>
                  		                <li><a data-toggle="tab" href="#notes">Notes</a></li>
                  		            </ul>
                  		            
                  		            <div class="tab-content">
                  		                
                  		                <!--TRANSCRIPTION-->
                  		                <div id="transcription" class="tab-pane fade in active">
                  		                    <p><xsl:apply-templates/></p>
                                          </div>
                  		                
                                          <!--NOTES-->
                  		                <div id="notes" class="tab-pane fade">
                  		                    <br />
                  		                    
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
                                                  
                                          </div>
                  		        </div> 
                                          
                  		        <div class="col-sm-5">
                  		            <img id="zoom_01" src="../../zoom/images/small/-small.jpg" data-zoom-image="../../zoom/images/large/-large.jpg" width="70%"/>
                  		                <script>
                  		                    $('#zoom_01').elevateZoom({
                  		                    zoomWindowPosition: "demo-container",
                  		                    zoomWindowWidth:1500,
                  		                    zoomWindowHeight:150,
                  		                    zoomWindowPosition: 12,
                  		                    zoomWindowOffetx: 600,
                  		                    zoomWindowOffety: 50,
                  		                    tint:true,
                  		                    tintColour:'#777575',
                  		                    tintOpacity:0.5,
                  		                    responsive: true,
                  		                    }); 
                  		                </script>
                  		            <p>&#169; Biblioteca Capitolare di Verona</p>
                  		        </div>
                                      
                  		    </div>        
                   
                       	    <!--PAGINATION-->
                       	    <div class="text-center">
                       	    	<nav aria-label="...">
                       	    		<ul class="pager">
                       	    			<li><a href="../../capitula/html/#">Previous Folio</a></li>
                       	    			<li><a href="../../capitula/html/#">Next Folio</a></li>
                       	    		</ul>
                       	    	</nav>
                       	    </div>
	    
	                           <br />
	    
                            <!--FOOTER-->	 
                            <div class="footer">
                               <p style="text-align: center;"> 
                                   <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/Dataset" property="dct:title" rel="dct:type">De civitate Dei</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="www.gretafranzini.com" property="cc:attributionName" rel="cc:attributionURL">Greta Franzini</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License</a>.
                               </p>    
                           </div>
                    
                </div> <!--END OF CONTAINER FLUID-->
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
    
    
    <!-- <xsl:template match="head">
         
         <h1><xsl:apply-templates/></h1>
         
         <span class="label label-success">Transcription (XML) complete</span>&#160;<span class="label label-success">Transcription (TXT) complete</span>&#160;<span class="label label-warning">Apparatus in progress</span>
         <hr />
     </xsl:template>-->
    
    
    <xsl:template match="h2">
        
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