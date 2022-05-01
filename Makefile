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
	make split;
	make html;

split:
	csplit /workspaces/fp-study/src/3/fp_mind.md '/^## .*/' {5};
	mv /workspaces/fp-study/xx01 /workspaces/fp-study/src/3/$(1_base)/$(1_base).md;
	mv /workspaces/fp-study/xx02 /workspaces/fp-study/src/3/$(2_risk)/$(2_risk).md;
	mv /workspaces/fp-study/xx03 /workspaces/fp-study/src/3/$(3_financial)/$(3_financial).md;
	mv /workspaces/fp-study/xx04 /workspaces/fp-study/src/3/$(4_taxplanning)/$(4_taxplanning).md;
	mv /workspaces/fp-study/xx05 /workspaces/fp-study/src/3/$(5_realestate)/$(5_realestate).md;
	mv /workspaces/fp-study/xx06 /workspaces/fp-study/src/3/$(6_inheritance)/$(6_inheritance).md;
	rm -rf /workspaces/fp-study/xx00;
	--------
	csplit /workspaces/fp-study/src/3/$(1_base)/$(1_base).md '/^### .*/' {8};
	mv /workspaces/fp-study/xx01 /workspaces/fp-study/src/3/$(1_base)/1_link/$(01).md;
	mv /workspaces/fp-study/xx02 /workspaces/fp-study/src/3/$(1_base)/1_link/$(02).md;
	mv /workspaces/fp-study/xx03 /workspaces/fp-study/src/3/$(1_base)/1_link/$(03).md;
	mv /workspaces/fp-study/xx04 /workspaces/fp-study/src/3/$(1_base)/1_link/$(04).md;
	mv /workspaces/fp-study/xx05 /workspaces/fp-study/src/3/$(1_base)/1_link/$(05).md;
	mv /workspaces/fp-study/xx06 /workspaces/fp-study/src/3/$(1_base)/1_link/$(06).md;
	mv /workspaces/fp-study/xx07 /workspaces/fp-study/src/3/$(1_base)/1_link/$(07).md;
	mv /workspaces/fp-study/xx08 /workspaces/fp-study/src/3/$(1_base)/1_link/$(08).md;
	mv /workspaces/fp-study/xx09 /workspaces/fp-study/src/3/$(1_base)/1_link/$(09).md;
	rm -rf /workspaces/fp-study/xx00;
	--------
	csplit /workspaces/fp-study/src/3/$(2_risk)/$(2_risk).md '/^### .*/' {3};
	mv /workspaces/fp-study/xx01 /workspaces/fp-study/src/3/$(2_risk)/2_link/$(01).md;
	mv /workspaces/fp-study/xx02 /workspaces/fp-study/src/3/$(2_risk)/2_link/$(02).md;
	mv /workspaces/fp-study/xx03 /workspaces/fp-study/src/3/$(2_risk)/2_link/$(03).md;
	mv /workspaces/fp-study/xx04 /workspaces/fp-study/src/3/$(2_risk)/2_link/$(04).md;
	rm -rf /workspaces/fp-study/xx00;
	--------
	csplit /workspaces/fp-study/src/3/$(3_financial)/$(3_financial).md '/^### .*/' {8};
	mv /workspaces/fp-study/xx01 /workspaces/fp-study/src/3/$(3_financial)/3_link/$(01).md;
	mv /workspaces/fp-study/xx02 /workspaces/fp-study/src/3/$(3_financial)/3_link/$(02).md;
	mv /workspaces/fp-study/xx03 /workspaces/fp-study/src/3/$(3_financial)/3_link/$(03).md;
	mv /workspaces/fp-study/xx04 /workspaces/fp-study/src/3/$(3_financial)/3_link/$(04).md;
	mv /workspaces/fp-study/xx05 /workspaces/fp-study/src/3/$(3_financial)/3_link/$(05).md;
	mv /workspaces/fp-study/xx06 /workspaces/fp-study/src/3/$(3_financial)/3_link/$(06).md;
	mv /workspaces/fp-study/xx07 /workspaces/fp-study/src/3/$(3_financial)/3_link/$(07).md;
	mv /workspaces/fp-study/xx08 /workspaces/fp-study/src/3/$(3_financial)/3_link/$(08).md;
	mv /workspaces/fp-study/xx09 /workspaces/fp-study/src/3/$(3_financial)/3_link/$(09).md;
	rm -rf /workspaces/fp-study/xx00;
	--------
	csplit /workspaces/fp-study/src/3/$(4_taxplanning)/$(4_taxplanning).md '/^### .*/' {6};
	mv /workspaces/fp-study/xx01 /workspaces/fp-study/src/3/$(4_taxplanning)/4_link/$(01).md;
	mv /workspaces/fp-study/xx02 /workspaces/fp-study/src/3/$(4_taxplanning)/4_link/$(02).md;
	mv /workspaces/fp-study/xx03 /workspaces/fp-study/src/3/$(4_taxplanning)/4_link/$(03).md;
	mv /workspaces/fp-study/xx04 /workspaces/fp-study/src/3/$(4_taxplanning)/4_link/$(04).md;
	mv /workspaces/fp-study/xx05 /workspaces/fp-study/src/3/$(4_taxplanning)/4_link/$(05).md;
	mv /workspaces/fp-study/xx06 /workspaces/fp-study/src/3/$(4_taxplanning)/4_link/$(06).md;
	mv /workspaces/fp-study/xx07 /workspaces/fp-study/src/3/$(4_taxplanning)/4_link/$(07).md;
	rm -rf /workspaces/fp-study/xx00;
	--------
	csplit /workspaces/fp-study/src/3/$(5_realestate)/$(5_realestate).md '/^### .*/' {4};
	mv /workspaces/fp-study/xx01 /workspaces/fp-study/src/3/$(5_realestate)/5_link/$(01).md;
	mv /workspaces/fp-study/xx02 /workspaces/fp-study/src/3/$(5_realestate)/5_link/$(02).md;
	mv /workspaces/fp-study/xx03 /workspaces/fp-study/src/3/$(5_realestate)/5_link/$(03).md;
	mv /workspaces/fp-study/xx04 /workspaces/fp-study/src/3/$(5_realestate)/5_link/$(04).md;
	mv /workspaces/fp-study/xx05 /workspaces/fp-study/src/3/$(5_realestate)/5_link/$(05).md;
	rm -rf /workspaces/fp-study/xx00
	--------
	csplit /workspaces/fp-study/src/3/$(6_inheritance)/$(6_inheritance).md '/^### .*/' {3};
	mv /workspaces/fp-study/xx01 /workspaces/fp-study/src/3/$(6_inheritance)/6_link/$(01).md;
	mv /workspaces/fp-study/xx02 /workspaces/fp-study/src/3/$(6_inheritance)/6_link/$(02).md;
	mv /workspaces/fp-study/xx03 /workspaces/fp-study/src/3/$(6_inheritance)/6_link/$(03).md;
	mv /workspaces/fp-study/xx04 /workspaces/fp-study/src/3/$(6_inheritance)/6_link/$(04).md;
	rm -rf /workspaces/fp-study/xx00



html:
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/fp_mind_link.html \
	/workspaces/fp-study/src/3/fp_mind_link.md;
	------------------------------------
	npx markmap-cli -o /workspaces/fp-study/docs/3/$(1_base).html /workspaces/fp-study/src/3/$(1_base)/$(1_base).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/$(1_base)_link.html /workspaces/fp-study/src/3/$(1_base)/$(1_base)_link.md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/1_link/$(01).html /workspaces/fp-study/src/3/$(1_base)/1_link/$(01).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/1_link/$(02).html /workspaces/fp-study/src/3/$(1_base)/1_link/$(02).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/1_link/$(03).html /workspaces/fp-study/src/3/$(1_base)/1_link/$(03).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/1_link/$(04).html /workspaces/fp-study/src/3/$(1_base)/1_link/$(04).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/1_link/$(05).html /workspaces/fp-study/src/3/$(1_base)/1_link/$(05).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/1_link/$(06).html /workspaces/fp-study/src/3/$(1_base)/1_link/$(06).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/1_link/$(07).html /workspaces/fp-study/src/3/$(1_base)/1_link/$(07).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/1_link/$(08).html /workspaces/fp-study/src/3/$(1_base)/1_link/$(08).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/1_link/$(09).html /workspaces/fp-study/src/3/$(1_base)/1_link/$(09).md;
	----
	npx markmap-cli -o /workspaces/fp-study/docs/3/$(2_risk).html /workspaces/fp-study/src/3/$(2_risk)/$(2_risk).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/$(2_risk)_link.html /workspaces/fp-study/src/3/$(2_risk)/$(2_risk)_link.md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/2_link/$(01).html /workspaces/fp-study/src/3/$(2_risk)/2_link/$(01).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/2_link/$(02).html /workspaces/fp-study/src/3/$(2_risk)/2_link/$(02).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/2_link/$(03).html /workspaces/fp-study/src/3/$(2_risk)/2_link/$(03).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/2_link/$(04).html /workspaces/fp-study/src/3/$(2_risk)/2_link/$(04).md;
	----
	npx markmap-cli -o /workspaces/fp-study/docs/3/$(3_financial).html /workspaces/fp-study/src/3/$(3_financial)/$(3_financial).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/$(3_financial)_link.html /workspaces/fp-study/src/3/$(3_financial)/$(3_financial)_link.md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/3_link/$(01).html /workspaces/fp-study/src/3/$(3_financial)/3_link/$(01).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/3_link/$(02).html /workspaces/fp-study/src/3/$(3_financial)/3_link/$(02).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/3_link/$(03).html /workspaces/fp-study/src/3/$(3_financial)/3_link/$(03).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/3_link/$(04).html /workspaces/fp-study/src/3/$(3_financial)/3_link/$(04).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/3_link/$(05).html /workspaces/fp-study/src/3/$(3_financial)/3_link/$(05).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/3_link/$(06).html /workspaces/fp-study/src/3/$(3_financial)/3_link/$(06).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/3_link/$(07).html /workspaces/fp-study/src/3/$(3_financial)/3_link/$(07).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/3_link/$(08).html /workspaces/fp-study/src/3/$(3_financial)/3_link/$(08).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/3_link/$(09).html /workspaces/fp-study/src/3/$(3_financial)/3_link/$(09).md;
	----
	npx markmap-cli -o /workspaces/fp-study/docs/3/$(4_taxplanning).html /workspaces/fp-study/src/3/$(4_taxplanning)/$(4_taxplanning).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/$(4_taxplanning)_link.html /workspaces/fp-study/src/3/$(4_taxplanning)/$(4_taxplanning)_link.md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/4_link/$(01).html /workspaces/fp-study/src/3/$(4_taxplanning)/4_link/$(01).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/4_link/$(02).html /workspaces/fp-study/src/3/$(4_taxplanning)/4_link/$(02).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/4_link/$(03).html /workspaces/fp-study/src/3/$(4_taxplanning)/4_link/$(03).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/4_link/$(04).html /workspaces/fp-study/src/3/$(4_taxplanning)/4_link/$(04).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/4_link/$(05).html /workspaces/fp-study/src/3/$(4_taxplanning)/4_link/$(05).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/4_link/$(06).html /workspaces/fp-study/src/3/$(4_taxplanning)/4_link/$(06).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/4_link/$(07).html /workspaces/fp-study/src/3/$(4_taxplanning)/4_link/$(07).md;
	----
	npx markmap-cli -o /workspaces/fp-study/docs/3/$(5_realestate).html /workspaces/fp-study/src/3/$(5_realestate)/$(5_realestate).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/$(5_realestate)_link.html /workspaces/fp-study/src/3/$(5_realestate)/$(5_realestate)_link.md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/5_link/$(01).html /workspaces/fp-study/src/3/$(5_realestate)/5_link/$(01).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/5_link/$(02).html /workspaces/fp-study/src/3/$(5_realestate)/5_link/$(02).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/5_link/$(03).html /workspaces/fp-study/src/3/$(5_realestate)/5_link/$(03).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/5_link/$(04).html /workspaces/fp-study/src/3/$(5_realestate)/5_link/$(04).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/5_link/$(05).html /workspaces/fp-study/src/3/$(5_realestate)/5_link/$(05).md;
	----
	npx markmap-cli -o /workspaces/fp-study/docs/3/$(6_inheritance).html /workspaces/fp-study/src/3/$(6_inheritance)/$(6_inheritance).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/$(6_inheritance)_link.html /workspaces/fp-study/src/3/$(6_inheritance)/$(6_inheritance)_link.md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/6_link/$(01).html /workspaces/fp-study/src/3/$(6_inheritance)/6_link/$(01).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/6_link/$(02).html /workspaces/fp-study/src/3/$(6_inheritance)/6_link/$(02).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/6_link/$(03).html /workspaces/fp-study/src/3/$(6_inheritance)/6_link/$(03).md;
	npx markmap-cli -o /workspaces/fp-study/docs/3/6_link/$(04).html /workspaces/fp-study/src/3/$(6_inheritance)/6_link/$(04).md;
