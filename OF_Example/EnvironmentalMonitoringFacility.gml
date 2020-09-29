<?xml version="1.0" ?>
<gml:FeatureCollection xmlns:ns1="http://www.w3.org/1999/xhtml" xmlns:gn="http://inspire.ec.europa.eu/schemas/gn/4.0" xmlns:net="http://inspire.ec.europa.eu/schemas/net/4.0" xmlns:gss="http://www.isotc211.org/2005/gss" xmlns:sc="http://www.interactive-instruments.de/ShapeChange/AppInfo" xmlns:gsr="http://www.isotc211.org/2005/gsr" xmlns:ef="http://inspire.ec.europa.eu/schemas/ef/4.0" xmlns:hfp="http://www.w3.org/2001/XMLSchema-hasFacetAndProperty" xmlns:gmd="http://www.isotc211.org/2005/gmd" xmlns:base2="http://inspire.ec.europa.eu/schemas/base2/2.0" xmlns:base="http://inspire.ec.europa.eu/schemas/base/3.3" xmlns:ad="http://inspire.ec.europa.eu/schemas/ad/4.0" xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:cp="http://inspire.ec.europa.eu/schemas/cp/4.0" xmlns:bu-base="http://inspire.ec.europa.eu/schemas/bu-base/4.0" xmlns:gco="http://www.isotc211.org/2005/gco" xmlns:tn="http://inspire.ec.europa.eu/schemas/tn/4.0" xmlns:om="http://www.opengis.net/om/2.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:au="http://inspire.ec.europa.eu/schemas/au/4.0" xmlns:gts="http://www.isotc211.org/2005/gts" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://inspire.ec.europa.eu/schemas/ef/4.0 https://inspire.ec.europa.eu/schemas/ef/4.0/EnvironmentalMonitoringFacilities.xsd http://www.opengis.net/gml/3.2 http://schemas.opengis.net/gml/3.2.1/deprecatedTypes.xsd">
  <gml:featureMember>
    <ef:EnvironmentalMonitoringFacility gml:id="EnvironmentalMonitoringFacility_IMO7211438">
      <gml:identifier codeSpace="http://inspire.ec.europa.eu/ids">EnvironmentalMonitoringFacility_IMO7211438</gml:identifier>
      <ef:inspireId>
        <base:Identifier>
          <base:localId>EnvironmentalMonitoringFacility_IMO7211438</base:localId>

          <!-- this endpoint has an enabled OID resolver by registry.gdi.de which will proxy the requests -->
          <base:namespace>https://registry.gdi-de.org/id/de.bund.thuenen.inspire.emf</base:namespace>
        </base:Identifier>
      </ef:inspireId>
      
      <ef:name>Walther Herwig II</ef:name>
      <ef:mediaMonitored xlink:href="http://inspire.ec.europa.eu/codelist/MediaValue/water"></ef:mediaMonitored>

      <!-- MISSING representativePoint : this ships home port is Bremerhaven -->
      <!-- MISSING geometry : this ship will conduct measurements worldwide (at least north sea to arctic and beyond) -->
      
      <ef:responsibleParty>
        <base2:RelatedParty>
          <base2:organisationName>
            <gco:CharacterString>BLE</gco:CharacterString>
          </base2:organisationName>
          <base2:contact>
            <base2:Contact>
              <base2:electronicMailAddress>info@ble.de</base2:electronicMailAddress>
            </base2:Contact>
          </base2:contact>
        </base2:RelatedParty>
      </ef:responsibleParty>

      <!-- link to specialized observations conducted by this research vessel -->
      <!-- those will be OID resolved by the registry and query the according ProfileObersvation -->
      <ef:hasObservation xlink:href="https://registry.gdi-de.org/id/de.bund.thuenen.inspire.omso_of_po/ProfileObservation_IMO7211438_084_525_CFSN0331"></ef:hasObservation>
      <ef:hasObservation xlink:href="https://registry.gdi-de.org/id/de.bund.thuenen.inspire.omso_of_po/ProfileObservation_IMO7211438_084_525_CFSN0335"></ef:hasObservation>

      <ef:measurementRegime xlink:href="http://inspire.ec.europa.eu/codelist/MeasurementRegimeValue/demandDrivenDataCollection"></ef:measurementRegime>
      <ef:mobile>true</ef:mobile>
      <ef:operationalActivityPeriod>
        <ef:OperationalActivityPeriod gml:id="OperationalActivityPeriod_SA">
          <ef:activityTime>
            <gml:TimePeriod gml:id="OperationalActivityTimePeriod_SA">
              <gml:beginPosition>1974-05-16</gml:beginPosition>
              <gml:endPosition>2004-06-01</gml:endPosition>
            </gml:TimePeriod>
          </ef:activityTime>
        </ef:OperationalActivityPeriod>
      </ef:operationalActivityPeriod>
    </ef:EnvironmentalMonitoringFacility>
  </gml:featureMember>
</gml:FeatureCollection>
