$dvi_previewer = 'start zathura';
$ps_previewer  = 'start zathura';
$pdf_previewer = 'start zathura';

$compiling_cmd = "xdotool search --name \"%D\" " .
                "set_window --name \"%D compiling...\"";
$success_cmd   = "xdotool search --name \"%D\" " .
                "set_window --name \"%D OK\"";
$failure_cmd   = "xdotool search --name \"%D\" " .
                   "set_window --name \"%D FAILURE\"";

$pdflatex = 'xelatex -synctex=1 %O %S';

$pdf_mode = 1;        # tex -> pdf
@default_files = ('cv.tex');
