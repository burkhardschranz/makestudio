(*-----------------------------------------------------------------------------
The contents of this file are subject to the Mozilla Public License
Version 1.1 (the "License"); you may not use this file except in compliance
with the License. You may obtain a copy of the License at
http://www.mozilla.org/MPL/MPL-1.1.html

Software distributed under the License is distributed on an "AS IS" basis,
WITHOUT WARRANTY OF ANY KIND, either expressed or implied. See the License for
the specific language governing rights and limitations under the License.

The Original Code is: jvcsmakplugintemplate.dpr

The Initial Developer of the original code (JEDI VCS) is:
  Burkhard Schranz (burkhard.schranz@optimeas.de)

Componentes and used code which is used in this code are explictly stated to
be copyright of the respective author(s).

Last Modified: see History

Known Issues:
-----------------------------------------------------------------------------

Unit history:

2005/01/08  BSchranz  - Plugin template created
2005/02/15  USchuster - preparations for check in and modified for Wizard

-----------------------------------------------------------------------------*)
library testplugin01JMakPlugin;

uses
  SysUtils,
  Classes,
  msTLB,
  ComServ,
  Forms,
  ActiveX,
  testplugin01Actions in 'testplugin01Actions.pas' {FormActions},
  testplugin01Actiontest in 'testplugin01Actiontest.pas' {FormActionTest},
  testplugin01Test_command01Edit in 'testplugin01Test_command01Edit.pas' {FormEditTest_command01Params},
  testplugin01Test_command01Command in 'testplugin01Test_command01Command.pas',
  testplugin01Vars in 'testplugin01Vars.pas',
  testplugin01JMakPluginTestcommand2Edit in 'testplugin01JMakPluginTestcommand2Edit.pas' {FormEditTestcommand2Params},
  testplugin01Testcommand2Command in 'testplugin01Testcommand2Command.pas',
  testplugin01JMakPluginCreateMirrorDirectoryEdit in 'testplugin01JMakPluginCreateMirrorDirectoryEdit.pas' {FormEditCreateMirrorDirectoryParams},
  testplugin01JMakPluginCreateMirrorDirectoryCommand in 'testplugin01JMakPluginCreateMirrorDirectoryCommand.pas';

{$E jpl}
{$R *.res}

//:Called after all plugins are loaded and registered
//could be used for initialization purpose
procedure AfterAllPluginsLoaded;
begin
end;

//:Indentifies this DLL-Version
procedure JVCSMAKPlugin; stdcall;
begin
end;

//:Get name of Plugin
procedure GetName(AName: PChar); stdcall;
begin
  StrCopy(AName, PChar(struPluginName));
end;

//:Get author of Plugin
procedure GetAuthor(AName: PChar); stdcall;
begin
  StrCopy(AName, PChar(struPluginAuthor));
end;

//:Get description of Plugin
procedure GetDescription(AName: PChar); stdcall;
begin
  StrCopy(AName, PChar(struPluginHint));
end;

//:List of Required plugins separated by ";"
procedure GetRequiredPlugins(AName: PChar); stdcall;
begin
  StrCopy(AName, '');
end;

//:Register an initialize Plugin
function RegisterPlugin(AJVCSMAKApp: IJApplication): Integer; stdcall;
var
 P: Picture;
begin
  Result := 0;
  jvcsmak := AJVCSMAKApp;
  with jvcsmak do
  begin
    try
      //Create form with actions and ModuleCallback
      FormActions := TFormActions.Create(nil);

      //--- add actions --------------------------------------------------------
      GetPictureFromImageList(FormActions.ImageList1, FormActions.acTestaction1.ImageIndex, P);
      //if the Caption has "\" - the action is assigned to this main menu path!
      //e.g. 'Testmenu\test\'+FormActions.acTestaction1.Caption...
      //if not, the action is assigned to the "extras" menu item
      jvcsmak.AddMenuAction(FormActions.acTestaction1.Name,
                             'Testplugin\TestItem\' + FormActions.acTestaction1.Caption,
                             FormActions.acTestaction1.Hint,
                             P,
                             IActionCallback(FormActions));

      //--- add modules --------------------------------------------------------
      GetPictureFromImageList(FormActions.ImageList1, 0, P);
      //Name=Test_command01; Hint, Category
      //Extension=txt (could be more than one extension - separated by ;)
      //no compatibility - module did not exist before
      //Callback for the Moduletype
      jvcsmak.LogMessage(Application.Exename);
      PluginTest_command01Callback := TPluginTest_command01Callback.Create(nil);
      jvcsmak.AddCommandType('Test_command01', '', stCategory, P, 'txt', -1,
        ICommandCallback(PluginTest_command01Callback));

      //Create and register Callback for the command type
      PluginTestcommand2Callback := TPluginTestcommand2Callback.Create(nil);
      jvcsmak.AddCommandType('Testcommand2', '', stCategory, P, 'txt', -1,
        ICommandCallback(PluginTestcommand2Callback));

      //Credits
      jvcsmak.AddCreditInfo(struPluginName + ' by ' + struPluginAuthor);

      //Additional Info
      jvcsmak.AddAdditionalInfo(struPluginHint);
    except
    end;
  end;
end;

//:UnRegister an finalize Plugin
function UnregisterPlugin:Integer; stdcall;
begin
  Result := 0;
  try
    FormActions.Free;
    //Remember to Destroy your Callbacks here!
    PluginTest_command01Callback.Free;
  except
  end;
end;

//:Version of plugin
function GetMinorVersion: Integer; stdcall;
begin
  Result := 0;
end;

//:Version of plugin
function GetMajorVersion: Integer; stdcall;
begin
  Result := 1;
end;

//:Return the GUID of the Plugins Options-DLG
function GetOptionsPageGUID: TGUID; stdcall;
begin
  //not used yet
  Result := GUID_NULL;
end;

exports
  GetName,
  GetAuthor,
  GetDescription,
  GetRequiredPlugins,
  RegisterPlugin,
  UnregisterPlugin,
  GetMinorVersion,
  GetMajorVersion,
  AfterAllPluginsLoaded,
  GetOptionsPageGUID,
  JVCSMAKPlugin;

begin
end.