pipeline
{
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
echo"teting the project"
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
