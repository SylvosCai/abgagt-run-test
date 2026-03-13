---
nav_order: 8
---

# Project Naming Conventions (Override)

This file overrides `guidelines/objects.md` for this project.
It is **never overwritten** by `abapgit-agent init --update` — safe to customise.

Searched by the `ref` command alongside all other guidelines.

## Naming Conventions

Uncomment and edit the rows that differ from the defaults in `guidelines/objects.md`:

| Object Type | Prefix | Example |
|---|---|---|
| Class | ZCL_ | ZCL_MY_CLASS |
| Interface | ZIF_ | ZIF_MY_INTERFACE |
| Program | Z | ZMY_PROGRAM |
| Package | $ | $MY_PACKAGE |
| Table | Z | ZMY_TABLE |
| CDS View | ZC_ | ZC_MY_VIEW |
| CDS Entity | ZE_ | ZE_MY_ENTITY |
| Data Element | Z | ZMY_ELEMENT |
| Structure | Z | ZMY_STRUCTURE |
| Table Type | Z | ZMY_TABLE_TYPE |
