# Edit these variables as appropriate.

# The space-separated, period-prefixed translations to build (for easier substitutions).
TRANSLATIONS=
# The source language and translations to build.
LANGUAGES=.en $(TRANSLATIONS)

# Directory of documentation files to build with Sphinx.
DOCS_DIR=docs
# Directory of catalog files.
LOCALE_DIR=docs/locale
# Directory in which to build documentation files.
BUILD_DIR=build
# Extra build files or directories. (These should match paths in .gitignore.)
EXTRA_BUILD_FILES=docs/_static/patched
# Files that are built and distributed (you may use Bash extended globbing).
DIST_FILES=schema/profile/release-schema.json schema/profile/codelists schema/patched
# Directory in which to build .pot files.
POT_DIR=$(BUILD_DIR)/locale
# The prefix, if any, to the schema and codelists domains.
DOMAIN_PREFIX=
# The Transifex organization name.
TRANSIFEX_ORGANIZATION=open-contracting-partnership-1
# The Transifex project name.
TRANSIFEX_PROJECT=
# Any additional extract targets.
EXTRACT_TARGETS=
# Extra arguments for sphinx-autobuild.
SPHINX_AUTOBUILD_EXTRA_ARGS=--re-ignore patched

# The path to the branch of the documentation to print to PDF.
PDF_ROOT=/profiles/eforms/latest
# The pattern of pages to print to PDF. Update if the documentation adds, removes or renames pages.
PDF_PAGES={,primer/,how/,mapping/,codelist/{,buyer-contracting-type/,dps-usage/,environmental-impact/,form-type/,framework-agreement-method/,gpp-criteria/,index/,innovative-acquisition/,number-fixed/,number-threshold/,number-weight/,organisation-role/,procurement-procedure-type/,received-submission-type/,selection-criterion/,social-objective/,strategic-procurement/},operations/,reference/{,schema/,codelists/},changelog/}
# 15000 may warn: "Warning: Received createRequest signal on a disposed ResourceObject's NetworkAccessManager. This might
# be an indication of an iframe taking too long to load."
PDF_DELAY=20000

# Compile PO files for codelists and schema to MO files, so that `translate` succeeds.
.PHONY: compile
compile:
	# pybabel compile --use-fuzzy -d $(LOCALE_DIR) -D $(DOMAIN_PREFIX)schema
	# pybabel compile --use-fuzzy -d $(LOCALE_DIR) -D $(DOMAIN_PREFIX)codelists

# Put local targets below.
