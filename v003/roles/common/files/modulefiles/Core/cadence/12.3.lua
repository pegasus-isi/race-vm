help([[
For detailed instructions, go to:
   https://www.cadence.com/
]])
whatis("Version: 12.3")
whatis("URL: https://www.cadence.com/")
whatis("Cadence is a leading EDA and System Design Enablement provider delivering tools, software, and IP")

local version = "12.3"

setenv("LM_LICENSE_FILE", "5280@129.74.103.35")
setenv("CDS_INST_DIR", "/shared/software/cadence/ICADV123")

setenv("SPECTRE_DEFAULTS", "-E")
setenv("CDS_Netlisting_Mode", "Analog")

setenv("OA_HOME", capture("ls -d -1 /shared/software/cadence/ICADV123/oa_v22* | tr -d '\n'"))

prepend_path("PATH", "/shared/software/cadence/ICADV123/tools/plot/bin")
prepend_path("PATH", "/shared/software/cadence/ICADV123/tools/dfII/bin")
prepend_path("PATH", "/shared/software/cadence/ICADV123/tools/bin")
prepend_path("PATH", "/shared/software/cadence/ICADV123/bin")

setenv("PVS_HOME", "/shared/software/cadence/PVS161")
setenv("SPT_HOME", "/shared/software/cadence/SPECTRE181")

prepend_path("PATH", "/shared/software/cadence/PVS161/tools.lnx86/bin")
prepend_path("PATH", "/shared/software/cadence/SPECTRE181/tools.lnx86/bin")

setenv("INC_HOME", "/shared/software/cadence/INCISIVE152")
setenv("INV_HOME", "/shared/software/cadence/INNOVUS171")
setenv("CFM_HOME", "/shared/software/cadence/CONFRML171")

prepend_path("PATH", "/shared/software/cadence/INCISIVE152/tools.lnx86/bin")
prepend_path("PATH", "/shared/software/cadence/CONFRML171/tools.lnx86/bin")
prepend_path("PATH", "/shared/software/cadence/INNOVUS171/tools.lnx86/bin")
prepend_path("PATH", "/shared/software/cadence/INNOVUS171/tools.lnx86/dfII/bin")
prepend_path("PATH", "/shared/software/cadence/INNOVUS171/tools.lnx86/plot/bin")
