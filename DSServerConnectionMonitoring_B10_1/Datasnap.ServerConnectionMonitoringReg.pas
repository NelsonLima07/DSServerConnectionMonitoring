unit Datasnap.ServerConnectionMonitoringReg;

interface

procedure Register;

implementation

uses
  System.Classes,
  Datasnap.ServerConnectionMonitoring;

procedure Register;
begin
  RegisterComponents('J3 DataSnap', [TDSServerConnectionMonitor]);
end;

end.
