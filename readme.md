# Software installation

# Windows

- Download and install MikTeX from [https://miktex.org/download](https://miktex.org/download).
- Use either Texworks or TexnicCenter (both are free options).

# Mac

- Download and install MacTeX from [https://www.tug.org/mactex/](https://www.tug.org/mactex/).
- Use Texpad (a paid option) or TexShop, which is included with the MacTeX distribution.

For a detailed tutorial on setting up and running LaTeX, visit [this guide](http://course1.winona.edu/eerrthum/LaTeX/Windows.html).

---

# File List

- `IEEEtran.cls`: Class file for IEEEtran document class.
- `compile.sh`: Shell script for compiling LaTeX files.
- `HCI-report.tex`: Main LaTeX file for the report.
- `HCI-report.pdf`: Output PDF file generated from the LaTeX source.

---

# Generating the Output PDF

The LaTeX file is designed to be compiled using XeLaTeX. Follow these steps to generate the output PDF:

### Option 1: Manual Compilation

1. **Ensure XeLaTeX and BibTeX are installed on your system.**
2. Open a terminal and navigate to the directory containing the LaTeX files.
3. Run the following commands in sequence:

- Run `xelatex filename.tex` multiple times to process the document.
- Run `bibtex filename` to process the bibliography.
- Run `xelatex filename.tex` again multiple times to finalize the document.

### Option 2: Using the `compile.sh` Script

1. **Ensure you have XeLaTeX, BibTeX, and a shell environment (e.g., Git Bash for Windows) installed.** You can download Git Bash from [https://gitforwindows.org/](https://gitforwindows.org/).
2. Open a terminal and navigate to the root directory of this repository.
3. Run the script using the following command:

```bash
chmod +x compile.sh  # Make the script executable (if not already)
./compile.sh
```

---

### Additional Notes

- For first-time compilation, you may need to run:
  ```bash
  xelatex HCI-report.tex
  ```
  This will prompt the installation of required LaTeX packages. Ensure all packages are updated and installed correctly.
- If you encounter issues running `.sh` files on Windows, ensure Git Bash or a similar shell environment is properly configured.
- Always verify the output PDF to ensure all references and formatting are correct.
