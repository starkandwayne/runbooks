<!DOCTYPE html>
<html>
<head>
  <title>Runbooks @Stark &amp; Wayne</title>
  <link rel="stylesheet" type="text/css" href="style.css">

  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width,intial-scale=1">
</head>
<body>
  <nav class="desktop">
    <span>Copyright &copy; 2020 <a target="_blank" href="https://starkandwayne.com">Stark &amp; Wayne</a></span>
    <span><a href="/">All Runbooks</a></span>
  </nav>
  <nav class="mobile">
    <span>&copy; <a target="_blank" href="https://starkandwayne.com">Stark &amp; Wayne</a></span>
    <span><a href="/">All</a></span>
  </nav>

  <header>
    <h1>{{ .Title }}</h1>
    <h2>{{ .Subtitle }}</h2>
  </header>

  <div id="m">
    {{ .Contents }}
  </div>

  <footer>
    Copyright &copy; 2020 <a target="_blank" href="https://starkandwayne.com">Stark &amp; Wayne</a>
  </footer>

  <script type="text/javascript" src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
  <script type="text/javascript" src="runbook.js"></script>
</body>
</html>
