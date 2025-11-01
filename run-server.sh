echo "🚀 Starting the MineCraft server..."

cd server1 || { echo "❌ Folder 'server1' not found!"; exit 1; }

java -Xmx12G -Xms12G -jar server.jar nogui