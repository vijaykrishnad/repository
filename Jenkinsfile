node
{
    stage ('bring code'){
    git 'https://github.com/vijaykrishnad/repository.git'
    
}
stage ('build code'){
    def mvnHOME=tool name: 'mav', type: 'maven'
def mvnCMD="${mvnHOME}/BIN/MVN"

bat "${mvnCMD} clean install"

}
}
