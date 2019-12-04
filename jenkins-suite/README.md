Jenkins CI/CD Suite
===================

## Setup/configuration

### Jenkins server
> Build and deployments (CI/CD)
- Setup volume to mount JENKINS_HOME. Add path in `.env` file.

### Postgres for SonarQube

### SonarQube server
> Perform static code analysis

- Configuration file
- Elastic search volume

Related:

[Install the SonarQube server](https://docs.sonarqube.org/latest/setup/install-server/)
[SonarQube configuration](https://github.com/SonarSource/sonarqube/blob/master/sonar-application/src/main/assembly/conf/sonar.properties)
[Docker Hub - sonarqube](https://hub.docker.com/_/sonarqube/)

### Artifactory/Nexus dependency server
> Store Maven and other dependencies

Related:

[Artifactory Database](https://www.jfrog.com/confluence/display/RTF/Changing+the+Database)

### Docker registry (optional)
> Push Docker images created by Jenkins build
