ValueSet: SctRouteOfAdministration
Id: SctRouteOfAdministration
Description: "Enthaelt alle SNOMED CT Administrationsarten"
* insert Meta
* include codes from system $cs-sct where concept is-a #284009009

ValueSet: ISiKMedikationsart
Id: ISiKMedikationsart
Description: "ISiK Therapiearten für Medikation"
* insert Meta
* include codes from system ISiKMedikationsart
