% Adds relevant library folders to the Matlab search path
%
% SYNOPSIS:
%   AddLibrary
%
% DESCRIPTION:
% Adds relevant library folders to the Matlab search path such that they
% may be called from the current folder.
%
% REQUIRED PARAMETERS:
% 
% RETURNS:

% Let the user know that the library is being loaded
fprintf('Loading finite difference tool .. ');

% Add real thermodynamics functions
addpath(genpath(fullfile(pwd)));

% Let the user know that the library is being loaded
fprintf('Done\n');