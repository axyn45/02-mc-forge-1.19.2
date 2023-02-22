#! /bin/bash
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
CYAN='\033[0;36m'
PURPLE='\033[1;35m'
NC='\033[0m'
echo -e "${YELLOW}Git adding...${NC}"
git add .
echo -e "${PURPLE}Git committing...${NC}"
export COMMIT_DATE=$(date)
git commit -m "$COMMIT_DATE"
echo -e "${CYAN}Git pushing...${NC}"
git push origin master
axyn45
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
echo -e "${GREEN}Backup Done: $COMMIT_DATE${NC}"
