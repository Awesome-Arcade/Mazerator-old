cd C:\Program Files\Epic Games\UE_4.23\Engine\Build\BatchFiles
RunUAT BuildCookRun -project="C:\Users\Kalin\Documents\GitHub\Mazerator\Mazerator.uproject"^
 -noP4 -platform=Win64^
 -clientconfig=Shipping -serverconfig=Shipping^
 -cook -allmaps -build -stage^
 -pak -archive -archivedirectory="C:\Users\Kalin\Documents\GitHub\Mazerator\Builds\Windows"
pause