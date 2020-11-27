<?xml version="1.0" ?>
<gml:FeatureCollection xmlns:ns1="http://www.w3.org/1999/xhtml" xmlns:net="http://inspire.ec.europa.eu/schemas/net/4.0" xmlns:gss="http://www.isotc211.org/2005/gss" xmlns:gmlcovgrid="http://www.opengis.net/gmlcov/gmlcovrgrid/1.0" xmlns:wml2="http://www.opengis.net/waterml/2.0" xmlns:base2="http://inspire.ec.europa.eu/schemas/base2/2.0" xmlns:omso="http://inspire.ec.europa.eu/schemas/omso/3.0" xmlns:ad="http://inspire.ec.europa.eu/schemas/ad/4.0" xmlns:omor="http://inspire.ec.europa.eu/schemas/omor/3.0" xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:gco="http://www.isotc211.org/2005/gco" xmlns:sam="http://www.opengis.net/sampling/2.0" xmlns:om="http://www.opengis.net/om/2.0" xmlns:au="http://inspire.ec.europa.eu/schemas/au/4.0" xmlns:gn="http://inspire.ec.europa.eu/schemas/gn/4.0" xmlns:sc="http://www.interactive-instruments.de/ShapeChange/AppInfo" xmlns:gsr="http://www.isotc211.org/2005/gsr" xmlns:ef="http://inspire.ec.europa.eu/schemas/ef/4.0" xmlns:sml="http://www.opengis.net/sensorml/2.0" xmlns:gmd="http://www.isotc211.org/2005/gmd" xmlns:hfp="http://www.w3.org/2001/XMLSchema-hasFacetAndProperty" xmlns:ompr="http://inspire.ec.europa.eu/schemas/ompr/3.0" xmlns:base="http://inspire.ec.europa.eu/schemas/base/3.3" xmlns:gmlcov="http://www.opengis.net/gmlcov/1.0" xmlns:swe="http://www.opengis.net/swe/2.0" xmlns:sams="http://www.opengis.net/samplingSpatial/2.0" xmlns:bu-base="http://inspire.ec.europa.eu/schemas/bu-base/4.0" xmlns:cp="http://inspire.ec.europa.eu/schemas/cp/4.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:tn="http://inspire.ec.europa.eu/schemas/tn/4.0" xmlns:gts="http://www.isotc211.org/2005/gts" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://inspire.thuenen.de/schemas/of_combined file:/P:/git/hale-transformations/OF/oceanographic_surveys/of_combined.xsd http://www.opengis.net/gml/3.2 http://schemas.opengis.net/gml/3.2.1/deprecatedTypes.xsd">
  <gml:featureMember>
    <omso:ProfileObservation gml:id="ProfileObservation_IMO7211438_084_525_CFSN0331">
      <gml:identifier codeSpace="http://inspire.ec.europa.eu/ids">ProfileObservation_IMO7211438_084_525_CFSN0331</gml:identifier>
      <om:type xlink:href="http://inspire.ec.europa.eu/featureconcept/ProfileObservation"></om:type>
      <om:phenomenonTime>
        <gml:TimeInstant>
          <gml:timePosition>1987-06-30 04:05:00.0</gml:timePosition>
        </gml:TimeInstant>
      </om:phenomenonTime>
      <om:resultTime>
        <gml:TimeInstant>
          <gml:timePosition>1987-06-30 04:05:00.0</gml:timePosition>
        </gml:TimeInstant>
      </om:resultTime>
      <!-- KS: no documented procedure? Values appear by magic? ;) The INSPIRE Process is VERY simple, please provide something, at least a link to an external document! -->
      <om:procedure xsi:nil="true"/>
      <om:parameter>
        <om:NamedValue>
          <om:name xlink:title="relatedMonitoringFeature"></om:name>
          <!-- link to the EMF will be OID resolved by registry -->
          <om:value>https://registry.gdi-de.org/id/de.bund.thuenen.inspire.emf/EnvironmentalMonitoringFacility_IMO7211438</om:value>
        </om:NamedValue>
      </om:parameter>
      <!-- KS: as the nerc codelist is NOT easy to read, would be nice to add the Obs Prop sea_water_salinity under xlink:title -->
      <om:observedProperty xlink:href="http://vocab.nerc.ac.uk/collection/P07/current/CFSN0331/2/"></om:observedProperty>
      <om:featureOfInterest>
        <sams:SF_SpatialSamplingFeature>
          <!-- we currently do not have the searegion needed. It should be published by BSH germany -->
          <!-- KS: in the mean time, you could provide something from NASA Sweet -->
          <sam:sampledFeature nilReason="missing" xsi:nil="true"></sam:sampledFeature>
          <sams:shape>
            <gml:LineString srsName="http://www.opengis.net/def/crs/EPSG/0/4326" srsDimension="3">
              <!-- is this pos list valid? -->
              <!-- KS: the posList may be valid, but the crs isn't! You'd at least need to utilize a 3D crs, alternatively create a complex one out of 4326 plus a depth crs -->
              <!-- also - are you dealing with depth in m or in dbar? Unfortunately, we're still missing crs for depth in dbar, height in hpascal -->
              <gml:posList axisLabels="d">0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38</gml:posList>
              <gml:coordinates>54.32270050048828 5.269700050354004 0.0 54.32270050048828 5.269700050354004 38.0</gml:coordinates>
            </gml:LineString>
          </sams:shape>
        </sams:SF_SpatialSamplingFeature>
      </om:featureOfInterest>
      <om:result>
        <gmlcov:ReferenceableGridCoverage>
          <!-- KS: I'd have to check this block in detail, most of my examples utlized CIS 1.1, so different structure. A few bits flagged below -->
          <gml:gridDomain>
            <!-- KS: somewhere here you'll need a crs to explain what your d values are! -->
            <gmlcovgrid:ReferenceableGridByArray axisLabels="d">
              <gml:limits>
                <gml:GridEnvelope>
                  <gml:low>0</gml:low>
                  <gml:high>38</gml:high>
                </gml:GridEnvelope>
              </gml:limits>
              <!-- is this pos list valid? -->
              <gml:posList>0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38</gml:posList>
              <gmlcovgrid:sequenceRule axisOrder="+1">Linear</gmlcovgrid:sequenceRule>
            </gmlcovgrid:ReferenceableGridByArray>
          </gml:gridDomain>
          <gml:rangeSet>
            <gml:ValueArray>
              <gml:valueComponents>
                <!-- KS: ah... are you sure of your uom? kg/g??? -->
                <gml:QuantityList uom="kg/g">34.318,34.323,34.32,34.316,34.314,34.313,34.312,34.311,34.311,34.31,34.309,34.308,34.313,34.32,34.327,34.334,34.34,34.347,34.354,34.354,34.353,34.353,34.353,34.352,34.352,34.352,34.352,34.351,34.351,34.351,34.351,34.35,34.35,34.351,34.353,34.354,34.356,34.357,34.359</gml:QuantityList>
                <gml:Count>39</gml:Count>
              </gml:valueComponents>
            </gml:ValueArray>
          </gml:rangeSet>
          <gmlcov:rangeType xlink:href="http://vocab.nerc.ac.uk/collection/P07/current/CFSN0331/2/"></gmlcov:rangeType>
        </gmlcov:ReferenceableGridCoverage>
      </om:result>
    </omso:ProfileObservation>
  </gml:featureMember>
  
  <gml:featureMember>
    <omso:ProfileObservation gml:id="ProfileObservation_IMO7211438_084_525_CFSN0335">
      <gml:identifier codeSpace="http://inspire.ec.europa.eu/ids">ProfileObservation_IMO7211438_084_525_CFSN0335</gml:identifier>
      <om:type xlink:href="http://inspire.ec.europa.eu/featureconcept/ProfileObservation"></om:type>
      <om:phenomenonTime>
        <gml:TimeInstant>
          <gml:timePosition>1987-06-30 04:05:00.0</gml:timePosition>
        </gml:TimeInstant>
      </om:phenomenonTime>
      <om:resultTime>
        <gml:TimeInstant>
          <gml:timePosition>1987-06-30 04:05:00.0</gml:timePosition>
        </gml:TimeInstant>
      </om:resultTime>
      <om:procedure xsi:nil="true"/>
      <om:parameter>
        <om:NamedValue>
          <om:name xlink:title="relatedMonitoringFeature"></om:name>
          <om:value>https://registry.gdi-de.org/id/de.bund.thuenen.inspire.emf/EnvironmentalMonitoringFacility_IMO7211438</om:value>
        </om:NamedValue>
      </om:parameter>
      <om:observedProperty xlink:href="http://vocab.nerc.ac.uk/collection/P07/current/CFSN0335/2/"></om:observedProperty>
      <om:featureOfInterest>
        <sams:SF_SpatialSamplingFeature>
          <sam:sampledFeature nilReason="missing" xsi:nil="true"></sam:sampledFeature>
          <sams:shape>
            <gml:LineString srsName="http://www.opengis.net/def/crs/EPSG/0/4326" srsDimension="3">
              <gml:posList axisLabels="d">0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38</gml:posList>
              <gml:coordinates>54.32270050048828 5.269700050354004 0.0 54.32270050048828 5.269700050354004 38.0</gml:coordinates>
            </gml:LineString>
          </sams:shape>
        </sams:SF_SpatialSamplingFeature>
      </om:featureOfInterest>
      <om:result>
        <gmlcov:ReferenceableGridCoverage>
          <gml:gridDomain>
            <gmlcovgrid:ReferenceableGridByArray axisLabels="d">
              <gml:limits>
                <gml:GridEnvelope>
                  <gml:low>0</gml:low>
                  <gml:high>38</gml:high>
                </gml:GridEnvelope>
              </gml:limits>
              <gml:posList>0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38</gml:posList>
              <gmlcovgrid:sequenceRule axisOrder="+1">Linear</gmlcovgrid:sequenceRule>
            </gmlcovgrid:ReferenceableGridByArray>
          </gml:gridDomain>
          <gml:rangeSet>
            <gml:ValueArray>
              <gml:valueComponents>
                <gml:QuantityList uom="°C">13.09,13.083,13.081,13.079,13.033,12.92,12.808,12.695,12.582,12.47,12.357,12.245,12.094,11.935,11.775,11.615,11.455,11.296,11.136,11.124,11.112,11.1,11.088,11.075,11.063,11.055,11.051,11.048,11.045,11.041,11.038,11.035,11.031,11.029,11.026,11.024,11.022,11.02,11.017</gml:QuantityList>
                <gml:Count>39</gml:Count>
              </gml:valueComponents>
            </gml:ValueArray>
          </gml:rangeSet>
          <gmlcov:rangeType xlink:href="http://vocab.nerc.ac.uk/collection/P07/current/CFSN0335/2/"></gmlcov:rangeType>
        </gmlcov:ReferenceableGridCoverage>
      </om:result>
    </omso:ProfileObservation>
  </gml:featureMember>
</gml:FeatureCollection>
