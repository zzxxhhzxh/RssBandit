call "C:\Program Files\Microsoft Visual Studio 9.0\VC\vcvarsall.bat" x86

tlbimp "c:\WINDOWS\system32\shdocvw.dll" /primary /keyfile:..\rssbandit.org.snk /out:Interop.SHDocVw.dll
pause