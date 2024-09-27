Alias: $SCT = http://snomed.ifo/sct

CodeSystem: KeyPopulationStatusCodeSystem
Id: key-Population-status
Title: "Key Population Status"
Description: "Key Population Status"
* ^experimental = false
* ^caseSensitive = true 
* #General-Population "General Population"

ValueSet: KeyPopulationStatusValueSet
Id: key-Population-status-value-set
Title: "Key Population Status Value Set"
Description: "KeyPopulationStatusValueSet"
* include codes from system KeyPopulationStatusCodeSystem
* $SCT#472986005 "Sexually active with men"
* $SCT#159799000 "Female prostitute"
* $SCT#159800001 "Male prostitute"
* $SCT#228388006 "Intravenous drug user"
* $SCT#417284009 "Current drug user"
* $SCT#407375002 "Surgically transgendered transsexual"