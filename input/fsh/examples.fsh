Instance: KenyaPatientExample
InstanceOf: KenyaPatient
Usage: #example
Title: "Kenya Patient Example"
Description: "Kenya Patient Example"
* identifier[NID].value = "0012016867"
* identifier[NID].system = "http://jembi.org/fhir/ImplementationGuide/starter-fhir-ig-hezekiah/identifier/nid"
* identifier[MRN].value = "MRN0000001"
* identifier[MRN].system = "http://jembi.org/fhir/ImplementationGuide/starter-fhir-ig-hezekiah/identifier/nid"
* telecom[+].system = #phone
* telecom[=].value = "0705642206"
* name[+].family = "Kimbo"
* name[=].given[+] = "John"
* name[=].given[+] = "Boss"
* name[=].given[+] = "Hez"
* gender = #male
* birthDate = "1900-01-01"
* maritalStatus.coding.code = #M
* maritalStatus.coding.system = "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus"
* telecom[+].system = #email
* telecom[=].value = "sd@gmail.com"
* address.city = "Nairobi"
* address.line = "East"
* address.district = "Riruta"
* address.state = "Nairobi"
* address.country = "Kenya"
* extension[KPS].valueCodeableConcept.coding.code = #472986005
* extension[KPS].valueCodeableConcept.coding.system = $SCT