
clear;

addpath('../function/');

%% The tests
error_count = 0;
pass_count  = 0;


b           = isdata_integer( 2 ) ;
if (  ~isequal(b, 1)  )
  disp('isdata_integer Failed ')
  error_count = error_count + 1;
else
  pass_count  = pass_count  + 1;
end

b           = isdata_integer( 2.5 ) ;
if (  ~isequal(b, 1)  )
  disp('isdata_integer Failed ')
  error_count = error_count + 1;
else
  pass_count  = pass_count  + 1;
end
