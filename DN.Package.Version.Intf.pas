{
#########################################################
# Copyright by Alexander Benikowski                     #
# This unit is part of the Delphinus project hosted on  #
# https://github.com/Memnarch/Delphinus                 #
#########################################################
}
unit DN.Package.Version.Intf;

interface

uses
  DN.Types,
  DN.Version;

type
  IDNPackageVersion = interface
    ['{93EA70C0-D7BD-4B9B-9886-210D62FAB05F}']
    function GetCompilerMax: TCompilerVersion;
    function GetCompilerMin: TCompilerVersion;
    function GetName: string;
    function GetValue: TDNVersion;
    procedure SetCompilerMax(const Value: TCompilerVersion);
    procedure SetCompilerMin(const Value: TCompilerVersion);
    procedure SetName(const Value: string);
    procedure SetValue(const Value: TDNVersion);
    property Name: string read GetName write SetName;
    property Value: TDNVersion read GetValue write SetValue;
    property CompilerMin: TCompilerVersion read GetCompilerMin write SetCompilerMin;
    property CompilerMax: TCompilerVersion read GetCompilerMax write SetCompilerMax;
  end;

implementation

end.
