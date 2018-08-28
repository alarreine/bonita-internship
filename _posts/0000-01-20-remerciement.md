# Remerciements

--

<style>

/* the interesting 3D scrolling stuff */
#titles
{
	position: absolute;
	width: 18em;
	height: 50em;
	bottom: 5px;
	left: 50%;
	margin-left: -9em;
	font-size: 200%;
	text-align: justify;
	overflow: hidden;
	-webkit-transform-origin: 50% 100%;
	-moz-transform-origin: 50% 100%;
	-ms-transform-origin: 50% 100%;
	-o-transform-origin: 50% 100%;
	transform-origin: 50% 100%;
	-webkit-transform: perspective(300px) rotateX(25deg);
	-moz-transform: perspective(300px) rotateX(25deg);
	-ms-transform: perspective(300px) rotateX(25deg);
	-o-transform: perspective(300px) rotateX(25deg);
	transform: perspective(300px) rotateX(25deg);
}

#titles:after
{
	position: absolute;
	content: ' ';
	left: 0;
	right: 0;
	top: 0;
	bottom: 60%;
	background-image: -webkit-linear-gradient(top, rgba(0,0,0,1) 0%, transparent 100%);
	background-image: -moz-linear-gradient(top, rgba(0,0,0,1) 0%, transparent 100%);
	background-image: -ms-linear-gradient(top, rgba(0,0,0,1) 0%, transparent 100%);
	background-image: -o-linear-gradient(top, rgba(0,0,0,1) 0%, transparent 100%);
	background-image: linear-gradient(top, rgba(0,0,0,1) 0%, transparent 100%);
	pointer-events: none;
}

#titles p
{
	text-align: justify;
	margin: 0.8em 0;
}

#titles p.center
{
	text-align: center;
}

#titles a
{
	color: #ff6;
	text-decoration: underline;
}

#titlecontent
{
	position: absolute;
	top: 100%;
	-webkit-animation: scroll 100s linear 1s infinite;
	-moz-animation: scroll 100s linear 1s infinite;
	-ms-animation: scroll 100s linear 1s infinite;
	-o-animation: scroll 100s linear 1s infinite;
	animation: scroll 100s linear 1s infinite;
}

/* animation */
@-webkit-keyframes scroll {
	0% { top: 100%; }
	100% { top: -170%; }
}

@-moz-keyframes scroll {
	0% { top: 100%; }
	100% { top: -170%; }
}

@-ms-keyframes scroll {
	0% { top: 100%; }
	100% { top: -170%; }
}

@-o-keyframes scroll {
	0% { top: 100%; }
	100% { top: -170%; }
}

@keyframes scroll {
	0% { top: 100%; }
	100% { top: -170%; }
}
</style>


<div id="titles">
  <div id="titlecontent">

    <p class="center">MERCI</p>

    <p>Á vous pour votre attention.</p>
    
    <p>Á ma famille et à Daisy qui m'ont toujours apporté leur soutien</p> 
    <p>Ainsi qu’au Programme BECAL pour son financement  et sa confiance qui m'a été donnée pendant deux ans.</p>
    <p>Mon maître de stage Duy Trang Quang pour m’avoir toujours fait confiance.</p>
    <p>Jérémy Jacquier-Roux pour son amitié et ses conseils.</p>
    <p>Truc Nguyen pour sa rigueur.</p>
    <p>Olivier Gruber pour le temps qu’il m’a consacré cette année..</p>
    <p>Anne Coynel pour les correction dans le rapport.</p>
    <p>Á tous mes collègues de Bonitasoft pour leur convivialité.</p>
    </div>
</div>

