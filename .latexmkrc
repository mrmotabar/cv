$ENV{'TEXINPUTS'} = './/:' . ($ENV{'TEXINPUTS'} // '');
$ENV{'OSFONTDIR'} = './fonts//:' . ($ENV{'OSFONTDIR'} // '');
$pdf_mode = 5; # xelatex
