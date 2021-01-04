while true do
    wait(0.1)
    print("Started Minning")
    game.ReplicatedStorage.NetworkRemoteEvent:FireServer("BlowBubble")
    game.ReplicatedStorage.NetworkRemoteEvent:FireServer("Teleport","Sell")
    end
