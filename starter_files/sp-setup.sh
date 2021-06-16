az ad sp create-for-rbac -n "obuaimlspdev" --skip-assignment
# This does not work with az V2 but I did not want to switch to V1.
# Assigned role using the portal.
az ml workspace share -w obuai-ws-tst -g odap-ai-prd-we-rg --user b9b3ced7-6910-412f-8cce-43a466d07514 --role owner
