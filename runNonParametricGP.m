%% for Ashe et al. 2021 Non-parametric paper
%% sensitivity tests: run_type = 1
%% validation experiments: run_type = 2

%% define run type, Seed, run_start, run_end, truth_flag before running code

if exist('Seed', 'Var')
else
    Seed = 1; 
    truth_flag = 1;
    run_type = 2;
    run_start = 1;
    run_end = 2;
end

%% define a field that will name the folder for results
df = '051121';

if ~exist('pd','var')
    pd = pwd;
end

NCT = maxNumCompThreads;
fprintf('%0.0f computational threads\n',[maxNumCompThreads]);        
LASTN = maxNumCompThreads(NCT);
fprintf('%0.0f same number computational threads\n',[LASTN]);        
newNCT = maxNumCompThreads(2);
fprintf('%0.0f new comp threads\n',[newNCT]);  

%% define which test we are doing here:
% 1 for time-series sensitivity tests
% 2 for time-series synthetic validation 

%% run set-up scripts (define the directories and import data)
runSetUp;
    
if run_type == 1           % sensitivity tests
    synthflag = 1;
    runSensitivityTests;
elseif run_type == 2       % validation runs
    synthflag = 2;
    runValidationTests;
end
