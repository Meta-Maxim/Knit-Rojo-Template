local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Knit = require(ReplicatedStorage.Packages.Knit)

Knit.Start():andThen(function()
    print("Client started successfully!")
end):catch(warn)