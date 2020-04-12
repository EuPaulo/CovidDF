GIT=`which git`
REPO_DIR=~/Dropbox/CBMDF/Covid/dadosCovidDF
cd ${REPO_DIR}
Rscript geraCsv.R
${GIT} add . -A
${GIT} commit -m "Atualizado em  `date +'%d-%m-%Y %H:%M:%S'`"
${GIT} push
