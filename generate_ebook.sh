#!/bin/bash
ebook-convert "aosa.recipe" .mobi \
        --authors="Amy Brown & Greg Wilson & Tavish Armstrong & Michael DiBernardo" \
        --title="The Architecture of Open Source Applications" \
        --pubdate="2021-11-24" \
        --output-profile=kindle_pw3 \
        --mobi-file-type=new \
        -vv
