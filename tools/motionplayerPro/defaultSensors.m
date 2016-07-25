function sensors = defaultSensors()

sensors.leftAnkle = struct(...
    'markerNames_amc',  {'ltibia'},...
    'markerNames_c3d',  {{'LHEE','LANK','LSHN'}},...
    'jointIDs_amc',     [],...  % joint ids have higher 
    'jointIDs_c3d',     [],... % priorities than marker names
    'posOffset_amc',    [0;0;0],... [-10;0;5],...
    'posOffset_c3d',    [0;0;0],... 
    'rotOffset_amc',    [1;0;0;0],...rotquat(-20/180*pi,'y'),...rotquat(-20/180*pi,'y'),...[1;0;0;0],...
    'rotOffset_c3d',    [1;0;0;0],...
    'calibrationPose',  't'); % may be 'x' or 't' or 'none'

sensors.rightAnkle = struct(...
    'markerNames_amc',  {'rtibia'},...
    'markerNames_c3d',  {{'RHEE','RANK','RSHN'}},...
    'jointIDs_amc',     [],...
    'jointIDs_c3d',     [],... 
    'posOffset_amc',    [0;0;0],... [-10;0;5],...
    'posOffset_c3d',    [0;0;0],... 
    'rotOffset_amc',    [1;0;0;0],...rotquat(-20/180*pi,'y'),...rotquat(-20/180*pi,'y'),...[1;0;0;0],...
    'rotOffset_c3d',    [1;0;0;0],...
    'calibrationPose',  't'); % may be 'x' or 't' or 'none'

sensors.leftWrist = struct(...
    'markerNames_amc',  {'lwrist'},...
    'markerNames_c3d',  {{'LWRA','LWRB','LFRM'}},...
    'jointIDs_amc',     [],...
    'jointIDs_c3d',     [],... [55,16,13],...
    'posOffset_amc',    [0;0;0],... [-3;0;12],...
    'posOffset_c3d',    [0;0;0],... 
    'rotOffset_amc',    [1;0;0;0],...
    'rotOffset_c3d',    [1;0;0;0],...
    'calibrationPose',  't'); % may be 'x' or 't' or 'none'

sensors.rightWrist = struct(...
    'markerNames_amc',  {'rwrist'},...
    'markerNames_c3d',  {{'RWRB','RWRA','RFRM'}},...
    'jointIDs_amc',     [],...
    'jointIDs_c3d',     [],... [22,23,20],...
    'posOffset_amc',    [0;0;0],... [-6;2;17],...
    'posOffset_c3d',    [0;0;0],... 
    'rotOffset_amc',    [1;0;0;0],...
    'rotOffset_c3d',    [1;0;0;0],...
    'calibrationPose',  't'); % may be 'x' or 't' or 'none'

sensors.root = struct(...
    'markerNames_amc',  {'lowerback'},...
    'markerNames_c3d',  {{}},...
    'jointIDs_amc',     [],...
    'jointIDs_c3d',     [],... [22,23,20],...
    'posOffset_amc',    [0;0;0],... [-6;2;17],...
    'posOffset_c3d',    [0;0;0],... 
    'rotOffset_amc',    [1;0;0;0],...
    'rotOffset_c3d',    [1;0;0;0],...
    'calibrationPose',  't'); % may be 'x' or 't' or 'none'

sensors.head = struct(...
    'markerNames_amc',  {'head'},...
    'markerNames_c3d',  {{}},...
    'jointIDs_amc',     [],...
    'jointIDs_c3d',     [],... [22,23,20],...
    'posOffset_amc',    [0;0;0],... [-6;2;17],...
    'posOffset_c3d',    [0;0;0],... 
    'rotOffset_amc',    [1;0;0;0],...
    'rotOffset_c3d',    [1;0;0;0],...
    'calibrationPose',  't'); % may be 'x' or 't' or 'none'