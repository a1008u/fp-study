1_base = 1_base
2_risk = 2_risk
3_financial = 3_financial
4_taxplanning = 4_taxplanning
5_realestate = 5_realestate
6_inheritance = 6_inheritance

01=01
02=02
03=03
04=04
05=05
06=06
07=07
08=08
09=09


all:
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/fp_mind_link.html \
	/workspaces/fp-study/src/3/fp_mind_link.md;
	------------------------------------
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/$(1_base).html \
	/workspaces/fp-study/src/3/$(1_base)/$(1_base).md;
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/$(1_base)_link.html \
	/workspaces/fp-study/src/3/$(1_base)/$(1_base)_link.md;
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/1_link/$(01).html \
	/workspaces/fp-study/src/3/$(1_base)/1_link/$(01).md;
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/1_link/$(02).html \
	/workspaces/fp-study/src/3/$(1_base)/1_link/$(02).md;
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/1_link/$(03).html \
	/workspaces/fp-study/src/3/$(1_base)/1_link/$(03).md;
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/1_link/$(04).html \
	/workspaces/fp-study/src/3/$(1_base)/1_link/$(04).md;
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/1_link/$(05).html \
	/workspaces/fp-study/src/3/$(1_base)/1_link/$(05).md;
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/1_link/$(06).html \
	/workspaces/fp-study/src/3/$(1_base)/1_link/$(06).md;
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/1_link/$(07).html \
	/workspaces/fp-study/src/3/$(1_base)/1_link/$(07).md;
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/1_link/$(08).html \
	/workspaces/fp-study/src/3/$(1_base)/1_link/$(08).md;
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/1_link/$(09).html \
	/workspaces/fp-study/src/3/$(1_base)/1_link/$(09).md;
	----
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/$(2_risk).html \
	/workspaces/fp-study/src/3/$(2_risk)/$(2_risk).md;
	----
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/$(3_financial).html \
	/workspaces/fp-study/src/3/$(3_financial)/$(3_financial).md;
	----
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/$(4_taxplanning).html \
	/workspaces/fp-study/src/3/$(4_taxplanning)/$(4_taxplanning).md;
	----
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/$(5_realestate)_link.html \
	/workspaces/fp-study/src/3/$(5_realestate)/$(5_realestate).md;
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/$(5_realestate).html \
	/workspaces/fp-study/src/3/$(5_realestate)/$(5_realestate)_link.md;
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/5_link/$(01).html \
	/workspaces/fp-study/src/3/$(5_realestate)/5_link/$(01).md;
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/5_link/$(02).html \
	/workspaces/fp-study/src/3/$(5_realestate)/5_link/$(02).md;
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/5_link/$(03).html \
	/workspaces/fp-study/src/3/$(5_realestate)/5_link/$(03).md;
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/5_link/$(04).html \
	/workspaces/fp-study/src/3/$(5_realestate)/5_link/$(04).md;
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/5_link/$(05).html \
	/workspaces/fp-study/src/3/$(5_realestate)/5_link/$(05).md;
	----
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/$(6_inheritance).html \
	/workspaces/fp-study/src/3/$(6_inheritance)/$(6_inheritance).md;
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/$(6_inheritance)_link.html \
	/workspaces/fp-study/src/3/$(6_inheritance)/$(6_inheritance)_link.md;
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/6_link/$(01).html \
	/workspaces/fp-study/src/3/$(6_inheritance)/6_link/$(01).md;
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/6_link/$(02).html \
	/workspaces/fp-study/src/3/$(6_inheritance)/6_link/$(02).md;
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/6_link/$(03).html \
	/workspaces/fp-study/src/3/$(6_inheritance)/6_link/$(03).md;
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/6_link/$(04).html \
	/workspaces/fp-study/src/3/$(6_inheritance)/6_link/$(04).md;
