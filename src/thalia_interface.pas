{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit thalia_interface;

interface

uses
  uSpeaker, umath, ureminder, uwhois, uIntfStrConsts, uwikipedia, utwitter, 
  uPluginInterface, uUsers, LazarusPackageIntf;

implementation

procedure Register;
begin
end;

initialization
  RegisterPackage('thalia_interface', @Register);
end.
