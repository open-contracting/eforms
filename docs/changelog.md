# Changelog

The profile is up-to-date with eForms SDK 1.12.0.

## 2025-01-22

Updates for SDK 1.12.0.

- Add mappings for new codes in codelists
  - `form-type`: 'consultation', 'completion' (:issue:`231` ▸ :pull:`233`)
  - `procurement-procedure-type`: 'exp-int-rail' (:issue:`230` ▸ :pull:`234`)
- Update mappings for fields:
  - BT-01(c)-Procedure (:issue:`226` ▸ :pull:`228`)
  - BT-01-notice (:issue:`226` ▸ :pull:`228`)
  - BT-03-notice (:issue:`231` ▸ :pull:`233`)
- Update mappings for codes:
  - `form-type`: "planning" maps to 'planning', not 'tender'

## 2024-11-26

Updates for SDK 1.12.0. (:issue:`215`)

- Add mappings for new fields (▸ :pull:`224`)
  - BT-681-Lot Foreign Subsidies Regulation (:issue:`219` ▸)
  - BT-682-Tender Foreign Subsidies Measures (:issue:`219` ▸)
  - BT-806-Procedure Exclusion Grounds Source (:issue:`220` ▸)
  - BT-809-Lot Selection Criteria (:issue:`220` ▸)
  - BT-821-Lot Selection Criteria Source (:issue:`220` ▸)
- Add mappings for new codes in codelists
  - `selection-criterion` (:issue:`218` ▸ :pull:`224`)
- Clarify when to append or prepend, rather than replace (:pull:`229`)

## 2024-06-26

Change `parties.details.classifications.scheme` from 'TED_CA_TYPE' to 'eu-buyer-legal-type'. (:issue:`208` ▸ :pull:`210`)

## 2023-04-25

First public working draft (SDK 1.6.0), followed by updates for each SDK version.
