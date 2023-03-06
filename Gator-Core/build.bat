:: You must replace YOUR PACKS NAME and YOUR XMLS NAME in order to use
:: ex: del ".\Example.taco"

:: deletes existing pack
del ".\ExamplePack.taco"

:: uses WinRar to create a zip out of \Data and \YOUR XML
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ep1 -ibck -r -y ".\ExamplePack.zip" ".\Data" ".\ExamplePack.xml"

:: renames the zip to taco
rename "ExamplePack.zip" "ExamplePack.taco"
