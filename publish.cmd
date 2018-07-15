nuget restore
msbuild Microsoft.Bot.Sample.SimpleEchoBot.sln -p:DeployOnBuild=true -p:PublishProfile=chat-msc-Web-Deploy.pubxml -p:Password=ciLwryyZvHleRblcq8gvymA6Zk6BfhW4eApGSKot03xpDcEFnBWr9Ya8FLd2

