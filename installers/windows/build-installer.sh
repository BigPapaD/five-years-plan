dotnet publish src/FiveYearPlans.UI/FiveYearPlans.UI.csproj -c Release -r win-x64 -p:PublishSingleFile=true --self-contained true -o installers/windows/install_dir
docker run -it --rm -v ./installers/windows:/app wheatstalk/makensis:3 /app/installer.nsi