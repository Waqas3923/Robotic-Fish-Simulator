function [V]=skewsymm(v)
% SKEWSYMM skew-symmetrical operator which transforms vector v into matrix V.
%
% V = SKEWSYMM(v)
% Input:        v   - input vector (3x1)
%
% Output:       V   - skew-symmetrical matrix V
%
% (c) Edin Omerdic, August 2001

V=[0 -v(3) v(2);v(3) 0 -v(1);-v(2) v(1) 0];
