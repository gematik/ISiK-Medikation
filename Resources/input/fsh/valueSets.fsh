ValueSet: EdqmDoseForm
Id: EdqmDoseForm
Description: "Enthaelt alle EDQM-Darreichungsformen"
* insert Meta
* include codes from system $cs-edqm

ValueSet: SctRouteOfAdministration
Id: SctRouteOfAdministration
Description: "Enthaelt alle SNOMED CT Administrationsarten"
* insert Meta
* include codes from system $cs-sct where concept is-a #284009009
