% full dynamic simulation of a two body orbit

Me = 5.972e24;    % kg
G  = 6.67408e-11; % universal gravitational const
Re = 6.3781e6;    % meters
a  = 37.9735*Re;  % m, semimajor axis
e  = 0.587;       % eccentricity
i  = 10;          % degrees, inclination
p = a*(1-e^2);    % semi-latus rectum (parameter)
Omega = 0;        % degrees, longitude of ascending node
omega = 0;        % degrees, argument of periapsis
anomaly = 0;      % true anomaly (starts at zero)

mu = G*Me;
