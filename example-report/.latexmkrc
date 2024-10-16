# .latexmkrc

@default_files = ('report.tex');

$pdf_previewer="emacsclient -e '(find-file-other-window %S)'";
$pdflatex='pdflatex %O -shell-escape -interaction=nonstopmode %S';
$pdf_update_method = 4;
$pdf_update_command = "emacsclient -e '(with-current-buffer (find-buffer-visiting %S) (pdf-view-revert-buffer nil t))'";
