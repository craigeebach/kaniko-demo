#/bin/sh

# docker login -u **** -p **** gbs-talentai-team-docker-local.artifactory.swg-devops.com
# docker build --pull -t gbs-talentai-team-docker-local.artifactory.swg-devops.com/cms/cms-ner:0.0.1 . --build-arg artifactoryUrl=https://na.artifactory.swg-devops.com/artifactory/gbs-talentai-team-maven-virtual --build-arg artifactoryUser=**** --build-arg artifactoryKey=****
# docker build -t gbs-talentai-team-docker-local.artifactory.swg-devops.com/cms/cms-ner:0.0.1 . --build-arg artifactoryUrl=https://na.artifactory.swg-devops.com/artifactory/gbs-talentai-team-maven-virtual
# docker build -t gbs-talentai-team-docker-local.artifactory.swg-devops.com/cms/ner:local-dev .
# docker image build \
#     --tag devops-toolkit \
#     .
docker build -t devops-toolkit-vfarcic .