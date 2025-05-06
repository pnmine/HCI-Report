#!/bin/bash
xelatex HCI-report.tex
bibtex HCI-report
xelatex HCI-report.tex
xelatex HCI-report.tex 