<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"  lang="en" xml:lang="en">
  <head>  
    <meta charset="utf-8"/>
    <title>EPSG.io - Google Summer of Code Ideas</title>
    <meta content="width=device-width, initial-scale=1, maximum-scale=1" name="viewport" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="description" content="EPSG.io" />
    <meta name="keywords" content="EPSG.io" />
    <meta name="robots" content="ALL,FOLLOW" />
    <link rel="stylesheet" href="/css/main.css" type="text/css" />
    <link rel="shortcut icon" href="http://epsg.io/favicon.ico" />
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

      __gaTracker('create', 'UA-47718358-1', 'epsg.io');
      __gaTracker('send', 'pageview');
    </script>
  </head>
  
  <body id="detailpage" data-role="page">
    <div id="head">
      <p id="logo-container">
        <a href="/" title=""><span>Epsg.io</span> Coordinate Systems Worldwide</a>
      </p>
      <ul id="menu-top">
        <li><a href="/about" title="">About</a></li>
      </ul>
    </div>
    
    <div id="layout-container">
		<div id="detail-content-container">
			<div class="detail-content-inner-wide">
				<h1>Google Summer of Code 2007 - Ideas</h1>
				<p></p>
				<p>
					Klokan Technologies GmbH, Switzerland (<a href="http://www.klokantech.com/">http://www.klokantech.com/</a>) propose improvement of the open-source EPSG.io project (<a href="http://epsg.io/">http://epsg.io/</a>) - the web service with a database of coordinates systems used in maps worldwide.
				</p>
				<p>
					EPSG.io (<a href="http://epsg.io/">http://epsg.io/</a>) simplifies discovery of coordinate reference systems utilized all over the world for creating maps and geodata and for identifying geo-position. It is a practical tool for anybody interested in cartography and digital map making, who needs to know exact latitude and longitude values for numerical coordinates in different spatial reference systems. Included map application powered by Google Maps API allows to show the precise location anywhere on the planet also visually. Read more <a href="http://epsg.io/about">about the service</a> and explore the source code on <a href="http://www.github.com/klokantech/epsg.io/">GitHub</a>.
				</p>
				<p>
					
				</p>
				<p>
					<h4>The main features</h4>
					<ul>
						<li>Fulltext search for the complete database of coordinate systems from EPSG</li>
						<li>Short rememberable URLs, i.e. <a href="http://epsg.io/4326">http://epsg.io/4326</a></li>
						<li>Type GPS latitude/longitude and get projected coordinates or vice versa</li>
						<li>Precise numerical location on a map / aerial photo for any place on the planet</li>
						<li>Export definitions in various formats, including WKT, OGC GML, XML, Proj.4, SQL, JS, etc.</li>
						<li>Facets for retrieval of alternative record types from the official EPSG database</li>
						<li>API for the search in EPSG database and for transformations</li>
					</ul>
				</p>
				<p>
					<h4>Frequently answered questions</h4>
					<i>How does the system differ from spatialreference.org and epsg-registry.org?</i>
					<p></p>
					<p>
					It is much easier to find the coordinate systems (for example query "utm wgs norway" gives list of all UTM zones with WGS covering area of Norway). 
					All available transformations for selected coordinate reference system are visible and applicable (it is possible to find alternative 7 parameter transformation for Proj4js replacing a default grid transformation, or choose a transformation with higher accuracy for a selected area).
					Preview location for any numerical coordinates on a detailed map - with copy&paste functionality.
					Complete EPSG database with codes for datums, units, transformations, etc is indexed and searchable, and the individual EPSG records are linked from every detail page.
					</p>
				</p>
				<p>
					<h4>Main contributors for Klokan Technologies GmbH</h4>
				    <ul>
						<li>Petr Pridal (managing director KlokanTech.com, work done as part of PhD thesis at Czech Technical University of Technology - Geodesy and Cartography)</li>
						<li>Tomas Pohanka (internship at KlokanTech.com, Masters degree candidate at Palacky University Olomouc - Geoinformatics)</li>
						<li>Radim Kacer (designer at KlokanTech.com)</li>
					</ul>
				</p>
				<p>
				
				</p>
				<p>
				
				</p>
			</div>
			<div class="covered-area-container">
				<img src="./press/epsg-banner-1400-560-2.png" width="260">
				<p></p>
				<p>
					<span class="caption">EPSG.io visuals</span>
				</p>
				<ul>Logo
				<a href="./press/epsg-banner-1400-560-2.png"><img src="./press/epsg-banner-1400-560-2.png" height="90" width="205"></a>
				</ul>
				<ul>Main page
				<a href="./press/main-page-pr.png"><img src="./press/main-page-pr.png" height="115" width="205"></a>
				</ul>
				<ul>Result page
				<a href="./press/results-pr.png"><img src="./press/results-pr.png" height="115" width="205"></a>
				</ul>
				<ul>Detail page
				<a href="./press/detail-pr.png"><img src="./press/detail-pr.png" height="115" width="205"></a>
				</ul>
				<ul>Map page
				<a href="./press/map-pr.png"><img src="./press/map-pr.png" height="115" width="205"></a>
				</ul>
			</div>
		</div>
	</div>

    <div id="spacer"><p></p></div>
    <script type="text/javascript">home_init();</script>

     <div id="footer">

       <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
       <!-- EPSG.io -->
       <ins class="adsbygoogle"
            style="display:inline-block;width:728px;height:90px"
            data-ad-client="ca-pub-0328423815528922"
            data-ad-slot="6564733120"></ins>
       <script>
       (adsbygoogle = window.adsbygoogle || []).push({});
       </script>

       <div id="foot">
         <p id="klokan-logo">
           <a href="http://www.klokantech.com/" title=""><img src="./img/klokan-logo-grey.png" alt="" /></a>
		 </p>
         <p id="mzk-logo">
           <a href="http://www.mzk.cz/" title=""><img src="./img/hzk-logo.png" alt="" /></a>
         </p>
         <p>Find a coordinate system and get position on a map. Powered by EPSG database {{version}}</p>
         <p id="copyright">Copyright &copy; 2015</p>
       </div>
     </div>

   </body>

 </html>