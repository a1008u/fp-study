1_base = 1_base
2_risk = 2_risk

all:
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/$(1_base).html \
	/workspaces/fp-study/src/3/$(1_base).md;
	----
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/$(2_risk).html \
	/workspaces/fp-study/src/3/$(2_risk).md;
	----
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/3_financial.html \
	/workspaces/fp-study/src/3/3_financial.md;
	----
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/4_taxplanning.html \
	/workspaces/fp-study/src/3/4_taxplanning.md;
	----
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/5_realestate.html \
	/workspaces/fp-study/src/3/5_realestate.md;
	----
	npx markmap-cli \
	-o /workspaces/fp-study/docs/3/6_inheritance.html \
	/workspaces/fp-study/src/3/6_inheritance.md;
