set table "radiance_1.pgf-plot.table"; set format "%.5f"
set samples 100.0; set parametric; plot [t=-1.5707963267948966:1.5707963267948966] [] [] 10.0*sin((t))*(1.0/(1.0+t**(2.0))-1.0/(1.0+3.1415926535**(2.0)/4.0)),10.0*cos((t))*(1.0/(1.0+t**(2.0))-1.0/(1.0+3.1415926535**(2.0)/4.0))
