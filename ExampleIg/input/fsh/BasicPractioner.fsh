Alias: $no-basis-Practitioner = http://hl7.no/fhir/StructureDefinition/no-basis-Practitioner

Profile: DIPSBasisPractitionerR4
Parent: $no-basis-Practitioner
Id: DIPSBasisPractitionerR4
* ^status = #draft


* identifier contains PersonID 1..1

* identifier[PersonID].value 1..

* name.id ..0
* name.use ..0
* name.text ..0
* name.prefix ..0
* name.suffix ..0
* name.period ..0

* photo ..0
* qualification.code.coding.code ^comment = "Kode"
* qualification.code.coding.display ^comment = "Langtnavn."

