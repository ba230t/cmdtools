@if(0)==(0)echo off
@cscript //nologo "%~f0?.wsf"
@exit /b
@end
<job><script language="VBScript">

On Error Resume Next
GetObject(, "Excel.Application").Visible = True

</script></job>
