GeoSys-OUT: Output ------------------------------------------------
#SOURCE_TERM
 $PCS_TYPE
  GROUNDWATER_FLOW
 $PRIMARY_VARIABLE
  HEAD
 $GEO_TYPE
  POLYLINE BOTTOM
 $DIS_TYPE
  CONSTANT_NEUMANN 3.87e-7
#SOURCE_TERM
 $PCS_TYPE
  MASS_TRANSPORT
 $PRIMARY_VARIABLE
  ConsTracer
 $GEO_TYPE
  DOMAIN
 $DIS_TYPE
 ANALYTICAL 0 7.4e-11 0.3 1.0 8.0e-3 1869.0 20000 1 1.0
#STOP

