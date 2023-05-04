{**************************** CITAÇÂO"!!!!!!!!!!!!!!!!! ********************************}




<div class="item citation"> <b>COMO CITAR</b><br> {* ABNT *} <div class="sub_item abnt"> <button id="buttonabnt">ABNT</button>
<div id="divAbnt" style="display:none;">
<style>
    #buttonabnt {
    
    font-weight: bold;
    background-color: #ececec;
    color: #076fb1;
    border-radius: 5px;
    border: 100;
    padding: 5px 76px;
    cursor: pointer;
    
    }
</style>
<div class="referencia abnt">
    <p>{$author->getLocalizedFamilyName()}, {$author->getLocalizedGivenName()|substr:0:1}. <b>{$publication->getLocalizedFullTitle()|escape}</b>. {$publication->getData('seriesPosition')}. <i>[S. l.]</i> {$publication->getLocalizedData('copyrightHolder')}, {$publication->getData('copyrightYear')}. Disponível em <<a href="https://www.livrosabertos.sibi.usp.br/portaldelivrosUSP/catalog/book/{$monograph->getBestId()}"> https://www.livrosabertos.sibi.usp.br/portaldelivrosUSP/catalog/book/{$monograph->getBestId()}</a>>, Acesso em {$smarty.now|date_format:"%Y-%m-%d"}. DOI: <a href="{$doiUrl}">{$doiUrl} </a> </p>
</div>
</div>
<script>
const buttonabnt = document.getElementById("buttonabnt");
const divAbnt = document.getElementById("divAbnt");
buttonabnt.addEventListener("click", function() {
if (divAbnt.style.display === "none") {
    divAbnt.style.display = "block";
    buttonabnt.innerHTML = "ABNT";
} else {
    divAbnt.style.display = "none";
    buttonabnt.innerHTML = "ABNT";
}
});
</script>
</div> {* APA *} <div class="sub_item apa"> <button id="buttonapa">APA</button>
<div id="divapa" style="display:none;">
<style>
    #buttonapa {
    font-weight: bold;
    background-color: #ececec;
    color: #076fb1;
    border-radius: 5px;
    border: 100;
    padding: 5px 84px;
    cursor: pointer;
    }
</style>
<div class="referencia apa">
    <p>{$author->getLocalizedFamilyName()}, {$author->getLocalizedGivenName()|substr:0:1}. ({$publication->getData('copyrightYear')}). <b>{$publication->getLocalizedFullTitle()|escape}</b>. <i>S.l</i>: {$publication->getLocalizedData('copyrightHolder')}. Recuperado em {$smarty.now|date_format:"%Y-%m-%d"}, de <a href="https://www.livrosabertos.sibi.usp.br/portaldelivrosUSP/catalog/book/{$monograph->getBestId()}"> https://www.livrosabertos.sibi.usp.br/portaldelivrosUSP/catalog/book/{$monograph->getBestId()}</a> </p>
</div>
</div>
<script>
const buttonapa = document.getElementById("buttonapa");
const divapa = document.getElementById("divapa");

buttonapa.addEventListener("click", function() {
if (divapa.style.display === "none") {
divapa.style.display = "block";
buttonapa.innerHTML = "APA";
} else {
divapa.style.display = "none";
buttonapa.innerHTML = "APA";
}
});
</script><br>
</div> {* ISO *} <div class="sub_item iso"> <button id="buttoniso">ISO</button>
<div id="diviso" style="display:none;">
<style>
    #buttoniso {
    font-weight: bold;
    background-color: #ececec;
    color: #076fb1;
    border-radius: 5px;
    border: 100;
    padding: 5px 85px;
    cursor: pointer;
    }
</style>
<div class="referencia iso">
    <p>{$author->getLocalizedFamilyName()}, {$author->getLocalizedGivenName()|substr:0:1}. <b>{$publication->getLocalizedFullTitle()|escape}</b> {$publication->getData('seriesPosition')}. <i>S.l</i>: {$publication->getLocalizedData('copyrightHolder')}, {$publication->getData('copyrightYear')}. Disponível em <a href="https://www.livrosabertos.sibi.usp.br/portaldelivrosUSP/catalog/book/{$monograph->getBestId()}"> https://www.livrosabertos.sibi.usp.br/portaldelivrosUSP/catalog/book/{$monograph->getBestId()}</a> . ISBN </p>
</div>
</div>
<script>
const buttoniso = document.getElementById("buttoniso");
const diviso = document.getElementById("diviso");

buttoniso.addEventListener("click", function() {
if (diviso.style.display === "none") {
diviso.style.display = "block";
buttoniso.innerHTML = "ISO";
} else {
diviso.style.display = "none";
buttoniso.innerHTML = "ISO";
}
});
</script>
</div> {* VANCOUVER *} <div class="sub_item vancouver"> <button id="buttonvancouver">Vancouver</button>
<div id="divvancouver" style="display:none;">
<style>
    #buttonvancouver {
    font-weight: bold;
    background-color: #ececec;
    color: #076fb1;
    border-radius: 5px;
    border: 100;
    padding: 5px 60px;
    cursor: pointer;
    }
</style>
<div class="referencia vancouver">
    <p> {$author->getLocalizedFamilyName()}, {$author->getLocalizedGivenName()|substr:0:1}. {$publication->getLocalizedFullTitle()|escape}. [E-book]. <i>[S. l.]</i> {$publication->getLocalizedData('copyrightHolder')}; {$publication->getData('copyrightYear')}. Disponível em <a href="https://www.livrosabertos.sibi.usp.br/portaldelivrosUSP/catalog/book/{$monograph->getBestId()}"> https://www.livrosabertos.sibi.usp.br/portaldelivrosUSP/catalog/book/{$monograph->getBestId()}</a> doi: <a href="{$doiUrl}">{$doiUrl}</a> </p>
</div>
</div>
<script>
const buttonvancouver = document.getElementById("buttonvancouver");
const divvancouver = document.getElementById("divvancouver");

buttonvancouver.addEventListener("click", function() {
if (divvancouver.style.display === "none") {
divvancouver.style.display = "block";
buttonvancouver.innerHTML = "Vancouver";
} else {
divvancouver.style.display = "none";
buttonvancouver.innerHTML = "Vancouver";
}
});
</script>
</div>
</div>