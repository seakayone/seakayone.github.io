<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <title><% if (content.title) { %>${content.title}<% } else { %>Kleinb Blog<% } %></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="description"
          content="Informal blog about software crafting and engineering. Not concluding list of topics: Software Quality, Testing, Backend Development, Tooling and Tipps."/>
    <meta name="author" content="Christian Kleinbölting"/>
    <meta name="keywords" content="Software, Clean Code, Software Testing, Java, Scala, Python"/>
    <meta name="generator" content="JBake"/>

    <!-- Le styles -->
    <link rel="stylesheet"
          href="<% if (content.rootpath) { %>${content.rootpath}<% } else { %><% } %>css/app.css">
    <link rel="shortcut icon"
          href="<% if (content.rootpath) { %>${content.rootpath}<% } else { %><% } %>favicon.ico">
    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css2?family=Alegreya:ital,wght@0,400;0,700;1,400;1,700&display=swap">
</head>

<body onload="prettyPrint()">

