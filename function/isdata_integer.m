%% isinteger checks for an integer data type, this function checks for an integer value
%[source](http://www.mathworks.co.uk/matlabcentral/newsreader/view_thread/163080)
function isinteger = isinteger_data( x )
 isinteger =  isequal( fix(x),x ) ;
 % Other solutions
 % rem(x, 1) == 0
 % isa(a,'integer') || (imag(a)==0 && mod(a,1)==0)
 % ceil(x) == floor(x)
end


