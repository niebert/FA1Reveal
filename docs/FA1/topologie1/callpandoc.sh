#!/bin/sh
cd /Users/niehausbert/Documents/PanDoc/FA1/topologie1
/usr/local/bin/pandoc -f mediawiki -t html5  "/Users/niehausbert/Documents/PanDoc/FA1/topologie1/Normen_Metriken_Topologie.wiki" -o "/Users/niehausbert/Documents/PanDoc/FA1/topologie1/Normen_Metriken_Topologie_reveal.html"  --variable title="Netze und Konvergenz"  --variable author="FA1 Vorlesung"  --variable revealpath="../../reveal"  --variable theme=beige  --mathjax  --variable mathjaxpath="http://cdn.mathjax.org/mathjax/latest" --standalone --section-divs --template=/Users/niehausbert/Documents/PanDoc/tpl/reveal/tpldefault.html