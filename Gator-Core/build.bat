:: You must replace YOUR PACKS NAME and YOUR XMLS NAME in order to use
:: ex: del ".\Example.taco"

:: deletes existing pack
del ".\Pastrygator.taco"

:: uses WinRar to create a zip out of \Data and \YOUR XML
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ep1 -ibck -r -y ".\PastryGator.zip" ".\Data" ".\00_categories.xml"

:: renames the zip to taco
rename "PastryGator.zip" "PastryGator.taco"
