# Configures how latexmk will compile the latex in this repository.

# How to compile using latex.
$latex = 'latex --shell-escape -interaction=nonstopmode';
# How to compile using pdflatex.
$pdflatex = 'pdflatex --shell-escape -interaction=nonstopmode -synctex=1';
# Generate a pdf directly.
$pdf_mode = 1;
# Delete more files in cleanup.
$cleanup_includes_generated = 1;
# Default file to compile.
@default_files = ("proposal");
# Extensions of files to clean up.
$clean_ext = "bbl log aux out bak idx toc nav snm vrb synctex.gz fls fdb_latexmk pyg dvi _minted-proposal";
# Delete bbl files on clean up.
$bibtex_use = 2;
