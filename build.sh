echo "Building target $1 as $2"
echo $PATH
RunUAT.sh BuildCookRun -project="$PWD/MyProject.uproject" -noP4 -platform=$1 -clientconfig=$2 -serverconfig=$2 -cook -allmaps -build -stage -pak -archive -archivedirectory="$PWD/$2" -IgnoreCookErrors
