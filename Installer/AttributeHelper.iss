; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Attribute Helper"
#define MyAppVerName "Attribute Helper 2.4"
#define MyAppPublisher "Brian Ekins"
#define MyAppURL "http://blogs.autodesk.com/modthemachine/"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppID={{3E1D3F56-BE91-44e0-B5D4-FA28110A11B3}
AppName={#MyAppName}
AppVerName={#MyAppVerName}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
ArchitecturesInstallIn64BitMode=x64
DefaultDirName={commonappdata}\Autodesk\Inventor Addins\{#MyAppName}
DefaultGroupName={#MyAppName}
OutputDir=Setup
OutputBaseFilename=AttributeHelperSetup
Compression=lzma/Max
SolidCompression=true
DisableDirPage=yes

[Languages]
Name: english; MessagesFile: compiler:Default.isl

[Files]
Source: ..\bin\AttributeHelper.dll; DestDir: "{commonappdata}\Autodesk\Inventor Addins\{#MyAppName}"; Flags: ignoreversion; 
Source: ..\AttributeHelperReadMe.pdf; DestDir: "{commonappdata}\Autodesk\Inventor Addins\{#MyAppName}"; Flags: isreadme; 
Source: ..\Autodesk.AttributeHelper.Inventor.addin; DestDir: "{commonappdata}\Autodesk\Inventor Addins\{#MyAppName}"; 

[Components]

[Types]
