local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Knit = require(ReplicatedStorage.Packages.Knit)

Knit.Start():andThen(function()
    print("Server started successfully!")
end):catch(warn)