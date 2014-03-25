
clear;

addpath('../function/');

%% The tests
error_count = 0;
pass_count  = 0;

%% Test vectors
test ={};

%% String input
test(end+1).input = 2  ;   test(end).expect =  1 ;
test(end+1).input = 2.5;   test(end).expect =  0 ;

for vector=1:size(test,2)
   b       = isdata_integer( test(vector).input );
   if (  ~isequal(b, test(vector).expect)  )
     disp('isdata_integer() Failed ')
     error_count = error_count + 1;
   else
     pass_count  = pass_count  + 1;
   end
end

%% Test Status Report
  if error_count > 0
    disp(['Test FAILED : ', num2str(pass_count), ' passes and ',num2str(error_count),' fails'])
  else
    disp(['Test Passed : ', num2str(pass_count), ' checks ran '])
  end

