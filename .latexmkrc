@default_files = ('main.tex');
$ENV{'TEXINPUTS'}='./mipt-thesis//:.:' . $ENV{'TEXINPUTS'};
$pdf_mode = 1; $dvi_mode = $postscript_mode = 0;
