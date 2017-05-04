# Workspace test project

Framework C is linked as an Embedded Binaries to the ios app B

Please note the Framewrok Search Paths :   $(PROJECT_DIR)/../C

ALso here are fix for build path release/debug issue:

A4B683591EBB3E6500AA4BDA /* C.framework */ = {isa = PBXFileReference; explicitFileType = wrapper.framework;  path = C.framework; sourceTree = BUILT_PRODUCTS_DIR; };
A4B6835C1EBB3E6500AA4BDA /* D.framework */ = {isa = PBXFileReference; explicitFileType = wrapper.framework;  path = D.framework; sourceTree = BUILT_PRODUCTS_DIR; };
