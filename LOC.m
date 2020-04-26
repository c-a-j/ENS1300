% Purpose : use law of cosines to calculate one interior angle of a triangle
% Inputs: a,b,c - length of sides a, b, and c, respectively
% Output: C - the angle opposite of of side c in degrees
% Usage: C = LOC(a,b,c)
% Note: the third value (c) must be opposite the desired angle
function C = LOC(a,b,c)
    C = acosd((-c.^2 + a.^2 + b.^2)./(2.*a.*b)); 
end 