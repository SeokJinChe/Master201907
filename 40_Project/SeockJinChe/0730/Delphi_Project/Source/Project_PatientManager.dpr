program Project_PatientManager;

uses
  Vcl.Forms,
  MainClientForm in 'MainClientForm.pas' {frmMain},
  PatientManagerDataModule in 'PatientManagerDataModule.pas' {frmDataModule: TDataModule},
  ReservationForm in 'ReservationForm.pas' {frmReserve},
  PatientListForm in 'PatientListForm.pas' {frmPatientList},
  DiagnosisForm in 'DiagnosisForm.pas' {frmDiagnosis},
  MessageForm in 'MessageForm.pas' {frmMessage},
  MedicineForm in 'MedicineForm.pas' {frmMedicine},
  CommonFunctions in 'CommonFunctions.pas',
  Vcl.Themes,
  Vcl.Styles,
  ReserveSubForm in 'ReserveSubForm.pas' {frmReserveSub},
  DecisionForm in 'DecisionForm.pas' {frmDecision},
  UsplashForm in 'UsplashForm.pas' {SplashForm},
  DataSnapClientClass in 'DataSnapClientClass.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Sky');
  SplashForm := TSplashForm.Create(application);
  SplashForm.Show;
  SplashForm.Refresh;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmDataModule, dm);
  Application.Run;
end.