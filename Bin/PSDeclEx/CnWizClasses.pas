{******************************************************************************}
{                       CnPack For Delphi/C++Builder                           }
{                     �й����Լ��Ŀ���Դ�������������                         }
{                   (C)Copyright 2001-2015 CnPack ������                       }
{                   ------------------------------------                       }
{                                                                              }
{            ���������ǿ�Դ���������������������� CnPack �ķ���Э������        }
{        �ĺ����·�����һ����                                                }
{                                                                              }
{            ������һ��������Ŀ����ϣ�������ã���û���κε���������û��        }
{        �ʺ��ض�Ŀ�Ķ������ĵ���������ϸ���������� CnPack ����Э�顣        }
{                                                                              }
{            ��Ӧ���Ѿ��Ϳ�����һ���յ�һ�� CnPack ����Э��ĸ��������        }
{        ��û�У��ɷ������ǵ���վ��                                            }
{                                                                              }
{            ��վ��ַ��http://www.cnpack.org                                   }
{            �����ʼ���master@cnpack.org                                       }
{                                                                              }
{******************************************************************************}

unit CnWizClasses;
{* |<PRE>
================================================================================
* �������ƣ�CnPack IDE ר�Ұ�
* ��Ԫ���ƣ�CnWizards �����ඨ�嵥Ԫ
* ��Ԫ���ߣ�CnPack ������
* ��    ע��
* ����ƽ̨��PWin2000Pro + Delphi 5.01
* ���ݲ��ԣ�PWin9X/2000/XP + Delphi 5/6/7 + C++Builder 5/6
* �� �� �����õ�Ԫ�е��ַ��������ϱ��ػ�������ʽ
* ��Ԫ��ʶ��$Id$
* �޸ļ�¼��2015.05.22 V1.0
*               ������Ԫ
================================================================================
|</PRE>}

interface

uses
  Windows, Messages, Classes, Graphics, Controls, SysUtils, IniFiles, Forms;

type
//==============================================================================
// ������Ҽ��˵�ִ����Ŀ���࣬�����������¼���ָ��ִ�в���
//==============================================================================

  TCnDesignSelectionExecutor2 = class(TCnDesignSelectionExecutor)
  {* ������Ҽ��˵�ִ����Ŀ�Ļ��࣬�����������¼���ָ��ִ�в���}
  private
    FActive: Boolean;
    FEnabled: Boolean;
    FCaption: string;
    FHint: string;
    FOnExecute: TNotifyEvent;
  protected
    procedure DoExecute; virtual;
  public
    constructor Create; reintroduce; virtual;

    function GetActive: Boolean; override;
    function GetCaption: string; override;
    function GetHint: string; override;
    function GetEnabled: Boolean; override;
    function Execute: Boolean; override;

    property Caption: string read FCaption write FCaption;
    {* ��Ŀ��ʾ�ı���}
    property Hint: string read FHint write FHint;
    {* ��Ŀ��ʾ����ʾ}
    property Active: Boolean read FActive write FActive;
    {* ������Ŀ�Ƿ���ʾ}
    property Enabled: Boolean read FEnabled write FEnabled;
    {* ������Ŀ�Ƿ�ʹ��}
    property OnExecute: TNotifyEvent read FOnExecute write FOnExecute;
    {* ��Ŀִ�з�����ִ��ʱ����}
  end;

procedure RegisterDesignSelectionExecutor2(Executor: TCnDesignSelectionExecutor2);
{* ע��һ��������Ҽ��˵���ִ�ж���ʵ��}

implementation

procedure RegisterDesignSelectionExecutor2(Executor: TCnDesignSelectionExecutor2);
begin

end;

{ TCnDesignSelectionExecutor2 }

constructor TCnDesignSelectionExecutor2.Create;
begin

end;

procedure TCnDesignSelectionExecutor2.DoExecute;
begin

end;

function TCnDesignSelectionExecutor2.Execute: Boolean;
begin

end;

function TCnDesignSelectionExecutor2.GetActive: Boolean;
begin

end;

function TCnDesignSelectionExecutor2.GetCaption: string;
begin

end;

function TCnDesignSelectionExecutor2.GetEnabled: Boolean;
begin

end;

function TCnDesignSelectionExecutor2.GetHint: string;
begin

end;

end.