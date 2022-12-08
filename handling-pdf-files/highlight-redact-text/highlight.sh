#!/bin/bash

python pdf_highlighter.py -i input.pdf -s 'Alien' -c CYAN -o output.pdf
python pdf_highlighter.py -i output.pdf -s 'Backend, Cloud, Big Data' -c GREEN -o output.pdf
python pdf_highlighter.py -i output.pdf -s 'Design, UI, UX' -c PINK -o output.pdf
python pdf_highlighter.py -i output.pdf -s 'Front web' -c RED -o output.pdf
python pdf_highlighter.py -i output.pdf -s 'Mobile, Internet des objets' -c RED -o output.pdf
python pdf_highlighter.py -i output.pdf -s 'Conception, architecture' -c ORANGE -o output.pdf
python pdf_highlighter.py -i output.pdf -s 'age, pratiques de développ' -c GRAY -o output.pdf
python pdf_highlighter.py -i output.pdf -s 'Humain & Tech' -c PURPLE -o output.pdf

python pdf_highlighter.py -i output.pdf -s 'Conférence \(50min\)' -c POWDERBLUE -o output.pdf
python pdf_highlighter.py -i output.pdf -s 'Hands-on \(120min\)' -c CORAL -o output.pdf
python pdf_highlighter.py -i output.pdf -s 'Speaker débutant' -c AQUAMARINE -o output.pdf
python pdf_highlighter.py -i output.pdf -s 'Quickie \(15min\)' -c SALMON -o output.pdf

python pdf_highlighter.py -i output.pdf -s 'Beginner' -c GREEN -o output.pdf
python pdf_highlighter.py -i output.pdf -s 'Intermediate' -c ORANGE -o output.pdf
python pdf_highlighter.py -i output.pdf -s 'Advanced' -c MAGENTA -o output.pdf