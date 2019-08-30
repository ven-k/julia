EXPAT_BB_URL_BASE := https://github.com/JuliaBinaryWrappers/Expat_jll.jl/releases/download/Expat-v$(EXPAT_VER)+$(EXPAT_BB_REL)
EXPAT_BB_NAME := Expat.v$(EXPAT_VER)
$(eval $(call bb-install,expat,EXPAT,false))
