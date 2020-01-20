<!DOCTYPE html>
<html>
<head>
    <!-- Integrate with Sitemesh layouts           -->
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <!-- <link type="text/css" rel="stylesheet" href="/css/StockWatcher.css">-->
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'StockWatcher.css')}"/>
    <!--                                           -->
    <!-- Any title is fine                         -->
    <!--                                           -->
    <title>StockWatcher</title>

    <!--                                           -->
    <!-- This script loads your compiled module.   -->
    <!-- If you add any GWT meta tags, they must   -->
    <!-- be added before this line.                -->
    <!--                                           -->
    <!--    <script type="text/javascript" src="/gwt/stockwatcher/stockwatcher.nocache.js"></script>-->
    <script type="text/javascript" src="${resource(dir: 'gwt/stockwatcher', file: 'stockwatcher.nocache.js')}"></script>

</head>

<!--                                           -->
<!-- The body can have arbitrary html, or      -->
<!-- you can leave the body empty if you want  -->
<!-- to create a completely dynamic ui         -->
<!--                                           -->
<body>
<img src="${resource(dir: 'images', file: 'errigal-logo.png')}"/>

<h1>StockWatcher</h1>

<div id="stockList"></div>
<!-- OPTIONAL: include this if you want history support -->
<iframe id="__gwt_historyFrame" style="width:0;height:0;border:0"></iframe>

<!-- Add the rest of the page here, or leave it -->
<noscript>
    <div style="width: 22em; position: absolute; left: 50%; margin-left: -11em; color: red; background-color: white; border: 1px solid red; padding: 4px; font-family: sans-serif">
        Your web browser must have JavaScript enabled
        in order for this application to display correctly.
    </div>
</noscript>
<!-- blank for a completely dynamic interface.  -->
</body>
</html>
