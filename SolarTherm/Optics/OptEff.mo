within SolarTherm.Optics;
partial block OptEff "Map from sun postition to optical efficiency"
	// Optical efficiency is relative to a field aperture
	import SI = Modelica.SIunits;
	import nSI = Modelica.SIunits.Conversions.NonSIunits;
	parameter Integer nelem = 1 "Number of aperture elements";
	input nSI.Angle_deg alt "Sun altitude";
	input nSI.Angle_deg azi "Sun azimuth";
	output SI.Efficiency eff[nelem] "Optical efficiency (relative to field aperture)";
end OptEff;