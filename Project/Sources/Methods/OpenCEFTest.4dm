var $win : Integer
var $path : Text

$path:=File("/RESOURCES/cef-shortcut-test.html").platformPath

$win:=Open form window("TestForm"; Plain form window; Horizontally centered; Vertically centered; 1200; 800)
DIALOG("TestForm"; *)
CLOSE WINDOW($win)
