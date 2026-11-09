pipeline
{
agent any
stages
{
stage("build")
{
steps
{
echo"building the project"
}
}
stage("text")
{
steps
{
echo"testing the project"
}
}
stage("deploy")
{
steps
{
echo"deploying the project"
}
}
}
}
