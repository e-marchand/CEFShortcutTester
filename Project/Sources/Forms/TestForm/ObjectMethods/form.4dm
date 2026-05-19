var $path : Text

Case of
	: (FORM Event.code=On Load)
		$path:=File("/RESOURCES/cef-shortcut-test.html").platformPath
		WA OPEN URL(*; "WebArea"; $path)
End case
