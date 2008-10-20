##  this creates the documentation, needs: GAPDoc package, latex, pdflatex,
##  mkindex, dvips
##  
##  Call this with GAP.
##

LoadPackage( "homalg" );
LoadPackage( "GAPDoc" );

list := [ "../gap/HomalgRing.gi",
          "../gap/HomalgMatrix.gi",
          "../gap/HomalgModule.gi" ];

MakeGAPDocDoc( "doc", "homalg", list, "homalg" );

GAPDocManualLab("homalg");

quit;

