local rebornlib = {}

if game.CoreGui:FindFirstChild('RebornUI') then
	game.CoreGui.RebornUI:Destroy()
end

function rebornlib:init(uiName)
    if uiName == nil then
        warn("Reborn UI Lib: no name given in :CreateMain()")
        return
    end

    local RebornUI = Instance.new("ScreenGui")
    local RebornMain = Instance.new("Frame")
    local rebornCorner = Instance.new("UICorner")
    local rebornStroke = Instance.new("UIStroke")
    local RebornTop = Instance.new("Folder")
    local ExitButton = Instance.new("ImageButton")
    local UICorner = Instance.new("UICorner")
    local MinButton = Instance.new("ImageButton")
    local UICorner_2 = Instance.new("UICorner")
    local RebornTitleImage = Instance.new("ImageLabel")
    local RebornUserImage = Instance.new("ImageLabel")
    local UICorner_3 = Instance.new("UICorner")
    local RebornPageTitle = Instance.new("TextLabel")
    local RebornTitle = Instance.new("TextLabel")
    local RebornUserEmail = Instance.new("TextLabel")
    local RebornUserName = Instance.new("TextLabel")
    local TabsContainer = Instance.new("ScrollingFrame")
    local tabLayout = Instance.new("UIListLayout")
    local Pages = Instance.new("Folder")

    RebornUI.Name = "RebornUI"
    RebornUI.Parent = game.CoreGui

    RebornMain.Name = "RebornMain"
    RebornMain.Parent = RebornUI
    RebornMain.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
    RebornMain.Position = UDim2.new(0.174970433, 0, 0.264814824, 0)
    RebornMain.Size = UDim2.new(0, 425, 0, 272)

    RebornUI.Name = "RebornUI"
    RebornUI.Parent = game.CoreGui

    RebornMain.Name = "RebornMain"
    RebornMain.Parent = RebornUI
    RebornMain.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
    RebornMain.Position = UDim2.new(0.175491288, 0, 0.225925937, 0)
    RebornMain.Size = UDim2.new(0, 406, 0, 272)

    rebornCorner.Name = "rebornCorner"
    rebornCorner.Parent = RebornMain

    rebornStroke.Name = "rebornStroke"
    rebornStroke.Parent = RebornMain
    rebornStroke.Color = Color3.fromRGB(138, 138, 138)
    rebornStroke.Thickness = 1.500

    RebornTop.Name = "RebornTop"
    RebornTop.Parent = RebornMain

    ExitButton.Name = "ExitButton"
    ExitButton.Parent = RebornTop
    ExitButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ExitButton.BackgroundTransparency = 1.000
    ExitButton.Position = UDim2.new(0.929411769, 0, 0, 0)
    ExitButton.Size = UDim2.new(0, 30, 0, 23)
    ExitButton.Image = "rbxassetid://9109255655"
    ExitButton.ScaleType = Enum.ScaleType.Fit

    UICorner.Parent = ExitButton

    MinButton.Name = "MinButton"
    MinButton.Parent = RebornTop
    MinButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    MinButton.BackgroundTransparency = 1.000
    MinButton.Position = UDim2.new(0.858823538, 0, 0, 0)
    MinButton.Size = UDim2.new(0, 30, 0, 23)
    MinButton.Image = "rbxassetid://9109260363"
    MinButton.ScaleType = Enum.ScaleType.Fit

    UICorner_2.Parent = MinButton

    RebornTitleImage.Name = "RebornTitleImage"
    RebornTitleImage.Parent = RebornTop
    RebornTitleImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    RebornTitleImage.BackgroundTransparency = 1.000
    RebornTitleImage.Position = UDim2.new(-0.000363856554, 4, -0.0025485754, 0)
    RebornTitleImage.Size = UDim2.new(0, 22, 0, 26)
    RebornTitleImage.Image = "rbxassetid://8993282700"
    RebornTitleImage.ScaleType = Enum.ScaleType.Fit

    RebornUserImage.Name = "RebornUserImage"
    RebornUserImage.Parent = RebornTop
    RebornUserImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    RebornUserImage.BackgroundTransparency = 1.000
    RebornUserImage.Position = UDim2.new(0.0244399179, -4, 0.106508881, 0)
    RebornUserImage.Size = UDim2.new(0, 50, 0, 48)
    RebornUserImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
    RebornUserImage.ImageTransparency = 0.300

    UICorner_3.CornerRadius = UDim.new(0, 50)
    UICorner_3.Parent = RebornUserImage

    RebornPageTitle.Name = "RebornPageTitle"
    RebornPageTitle.Parent = RebornTop
    RebornPageTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    RebornPageTitle.BackgroundTransparency = 1.000
    RebornPageTitle.Position = UDim2.new(0.462321788, -13, 0.100591719, -4)
    RebornPageTitle.Size = UDim2.new(0, 130, 0, 34)
    RebornPageTitle.Font = Enum.Font.RobotoMono
    RebornPageTitle.Text = "<b>Home</b>"
    RebornPageTitle.RichText = true
    RebornPageTitle.TextColor3 = Color3.fromRGB(246, 246, 246)
    RebornPageTitle.TextSize = 19.000
    RebornPageTitle.TextXAlignment = Enum.TextXAlignment.Left

    RebornTitle.Name = "RebornTitle"
    RebornTitle.Parent = RebornTop
    RebornTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    RebornTitle.BackgroundTransparency = 1.000
    RebornTitle.Position = UDim2.new(0.0407331996, 11, 0.0207100585, 0)
    RebornTitle.Size = UDim2.new(0, 67, 0, 13)
    RebornTitle.Font = Enum.Font.RobotoMono
    RebornTitle.Text = "<b>Reborn UI</b>"
    RebornTitle.RichText = true
    RebornTitle.TextColor3 = Color3.fromRGB(246, 246, 246)
    RebornTitle.TextSize = 11.000
    RebornTitle.TextXAlignment = Enum.TextXAlignment.Left

    RebornUserEmail.Name = "RebornUserEmail"
    RebornUserEmail.Parent = RebornTop
    RebornUserEmail.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    RebornUserEmail.BackgroundTransparency = 1.000
    RebornUserEmail.Position = UDim2.new(0.154786155, -2, 0.180000007, 0)
    RebornUserEmail.Size = UDim2.new(0, 194, 0, 13)
    RebornUserEmail.Font = Enum.Font.RobotoMono
    RebornUserEmail.Text = "DohmBoyOG@dohmnet.com"
    RebornUserEmail.RichText = true
    RebornUserEmail.TextColor3 = Color3.fromRGB(246, 246, 246)
    RebornUserEmail.TextSize = 11.000
    RebornUserEmail.TextXAlignment = Enum.TextXAlignment.Left

    RebornUserName.Name = "RebornUserName"
    RebornUserName.Parent = RebornTop
    RebornUserName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    RebornUserName.BackgroundTransparency = 1.000
    RebornUserName.Position = UDim2.new(0.154786155, -2, 0.133136094, 0)
    RebornUserName.Size = UDim2.new(0, 67, 0, 13)
    RebornUserName.Font = Enum.Font.RobotoMono
    RebornUserName.Text = "<b>DohmBoyOG</b>"
    RebornUserName.RichText = true
    RebornUserName.TextColor3 = Color3.fromRGB(246, 246, 246)
    RebornUserName.TextSize = 14.000
    RebornUserName.TextXAlignment = Enum.TextXAlignment.Left

    TabsContainer.Name = "TabsContainer"
    TabsContainer.Parent = RebornMain
    TabsContainer.Active = true
    TabsContainer.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
    TabsContainer.BorderSizePixel = 0
    TabsContainer.Position = UDim2.new(0.0164705478, 0, 0.316176474, 0)
    TabsContainer.Size = UDim2.new(0, 162, 0, 177)
    TabsContainer.CanvasSize = UDim2.new(0, 0, 1, 0)
    TabsContainer.ScrollBarThickness = 2

    tabLayout.Name = "tabLayout"
    tabLayout.Parent = TabsContainer
    tabLayout.SortOrder = Enum.SortOrder.LayoutOrder

    Pages.Name = "Pages"
    Pages.Parent = RebornMain

    local thisPlayer = game.Players.LocalPlayer
    local otherPlayer = game:GetService("Players")
    local thisPlayerPicture = RebornUserImage
    local thisPlayerUsername = RebornUserName
    local thisPlayerEmail = RebornUserEmail

    local userId = thisPlayer.UserId
    local thumbType = Enum.ThumbnailType.HeadShot
    local thumbSize = Enum.ThumbnailSize.Size420x420
    local content, isReady = otherPlayer:GetUserThumbnailAsync(userId, thumbType, thumbSize)

    thisPlayerPicture.Image = content
    thisPlayerUsername.Text = "<b>" .. thisPlayer.Name .. "</b>"
    thisPlayerEmail.Text = thisPlayer.Name .. "@dohmnet.com"
	
	ExitButton.MouseButton1Click:Connect(function()
			RebornUI:Destroy()
		end)

    local MainLib = {}
    local currTab = ""
    local ft = false

    function MainLib:Tab(name)
        local Tab = Instance.new("TextButton")
        local TabCorner = Instance.new("UICorner")
        local TabPadding = Instance.new("UIPadding")
        local RebornLine = Instance.new("Frame")
        local lineCorner = Instance.new("UICorner")

        local Page = Instance.new("ScrollingFrame")
        local pageLayout = Instance.new("UIListLayout")

        local TabElements = {}

        Tab.Name = name .. "Tab"
        Tab.Parent = TabsContainer
        Tab.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
        Tab.BorderSizePixel = 0
        Tab.Size = UDim2.new(0, 170, 0, 26)
        Tab.AutoButtonColor = false
        Tab.Font = Enum.Font.RobotoMono
        Tab.Text = " " .. name
        Tab.TextColor3 = Color3.fromRGB(246, 246, 246)
        Tab.TextSize = 14.000
        Tab.TextXAlignment = Enum.TextXAlignment.Left

        TabCorner.CornerRadius = UDim.new(0, 3)
        TabCorner.Name = "TabCorner"
        TabCorner.Parent = Tab

        TabPadding.Name = "TabPadding"
        TabPadding.Parent = Tab
        TabPadding.PaddingLeft = UDim.new(0, 1)

        RebornLine.Name = "RebornLine"
        RebornLine.Parent = Tab
        RebornLine.BackgroundColor3 = Color3.fromRGB(76, 194, 255)
        RebornLine.Position = UDim2.new(0, -1, 0, 7)
        RebornLine.Size = UDim2.new(0, 3, 0, 13)
        RebornLine.Visible = false

        lineCorner.CornerRadius = UDim.new(0, 10)
        lineCorner.Name = "lineCorner"
        lineCorner.Parent = RebornLine

        tabLayout.Name = "tabLayout"
        tabLayout.Parent = TabsContainer
        tabLayout.SortOrder = Enum.SortOrder.LayoutOrder

        Page.Name = name .. "Page"
        Page.Parent = Pages
        Page.Active = true
        Page.Visible = false
        Page.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
        Page.BorderSizePixel = 0
        Page.Position = UDim2.new(0.42588219, 3, 0.220588237, 0)
        Page.Size = UDim2.new(0, 228, 0, 203)
        Page.ScrollBarThickness = 2
        pageLayout.Name = "pageLayout"
        pageLayout.Parent = Page
        pageLayout.SortOrder = Enum.SortOrder.LayoutOrder
        pageLayout.Padding = UDim.new(0, 6)

        Tab.MouseButton1Click:Connect(
            function()
                currTab = Tab.Name
                for _, v in next, Pages:GetChildren() do
                    v.Visible = false
                end
                Page.Visible = true

                for _, line in next, TabsContainer:GetChildren() do
                    if line.ClassName == "TextButton" then
                        line.RebornLine.Visible = false
                        line.BackgroundColor3 = Color3.new(0.12549, 0.12549, 0.12549)
                    end
                end
                Tab.RebornLine.Visible = true
                Tab.BackgroundColor3 = Color3.fromRGB(57, 60, 67)
            end
        )

        Tab.MouseEnter:Connect(
            function()
                if currTab ~= Tab.Name then
                    Tab.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
                end
            end
        )

        Tab.MouseLeave:Connect(
            function()
                if currTab ~= Tab.Name then
                    Tab.BackgroundColor3 = Color3.new(0.12549, 0.12549, 0.12549)
                end
            end
        )

        if ft == false then
            ft = true
            Tab.RebornLine.Visible = true
            Tab.BackgroundColor3 = Color3.fromRGB(57, 60, 67)
            currTab = Tab.Name
            Page.Visible = true
        end

        function TabElements:TextLabel(title, description)
            local RebornTitleLabel = Instance.new("Frame")
            local titleCorner = Instance.new("UICorner")
            local RebornTitle = Instance.new("TextLabel")
            local RebornTitleDescription = Instance.new("TextLabel")

            RebornTitleLabel.Name = "RebornTitleLabel"
            RebornTitleLabel.Parent = Page
            RebornTitleLabel.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            RebornTitleLabel.Size = UDim2.new(0, 223, 0, 45)

            titleCorner.CornerRadius = UDim.new(0, 3)
            titleCorner.Name = "titleCorner"
            titleCorner.Parent = RebornTitleLabel

            RebornTitle.Name = "RebornTitle"
            RebornTitle.Parent = RebornTitleLabel
            RebornTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            RebornTitle.BackgroundTransparency = 1.000
            RebornTitle.Position = UDim2.new(0.135112867, 19, 0.176666945, 0)
            RebornTitle.Size = UDim2.new(0, 123, 0, 15)
            RebornTitle.Font = Enum.Font.RobotoMono
            RebornTitle.Text = "<b>Snowman Simulator</b>"
            RebornTitle.RichText = true
            RebornTitle.TextColor3 = Color3.fromRGB(246, 246, 246)
            RebornTitle.TextSize = 14.000

            RebornTitleDescription.Name = "RebornTitleDescription"
            RebornTitleDescription.Parent = RebornTitleLabel
            RebornTitleDescription.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            RebornTitleDescription.BackgroundTransparency = 1.000
            RebornTitleDescription.Position = UDim2.new(0.164239034, 8, 0.509598792, 0)
            RebornTitleDescription.Size = UDim2.new(0, 137, 0, 13)
            RebornTitleDescription.Font = Enum.Font.RobotoMono
            RebornTitleDescription.Text = "A script made by DohmBoyOG"
            RebornTitleDescription.RichText = true
            RebornTitleDescription.TextColor3 = Color3.fromRGB(246, 246, 246)
            RebornTitleDescription.TextSize = 11.000
        end

        function TabElements:Button(title, description, btext, callback)
            callback = callback or function()
                end
            local RebornBFrame = Instance.new("Frame")
            local UICorner = Instance.new("UICorner")
            local PhonixOptionTitle = Instance.new("TextLabel")
            local PhonixOptionDescription = Instance.new("TextLabel")
            local RebornButtonFrame = Instance.new("Frame")
            local RebornButton = Instance.new("TextButton")
            local UICorner_2 = Instance.new("UICorner")
            local UICorner_3 = Instance.new("UICorner")
            local UIStroke = Instance.new("UIStroke")

            RebornBFrame.Name = "RebornBFrame"
            RebornBFrame.Parent = Page
            RebornBFrame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            RebornBFrame.Size = UDim2.new(0, 223, 0, 45)

            UICorner.CornerRadius = UDim.new(0, 3)
            UICorner.Parent = RebornBFrame

            PhonixOptionTitle.Name = "PhonixOptionTitle"
            PhonixOptionTitle.Parent = RebornBFrame
            PhonixOptionTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            PhonixOptionTitle.BackgroundTransparency = 1.000
            PhonixOptionTitle.Position = UDim2.new(0.164000005, -25, 0.177000001, 0)
            PhonixOptionTitle.Size = UDim2.new(0, 137, 0, 15)
            PhonixOptionTitle.Font = Enum.Font.RobotoMono
            PhonixOptionTitle.Text = "<b>" .. title .. "</b>"
            PhonixOptionTitle.RichText = true
            PhonixOptionTitle.TextColor3 = Color3.fromRGB(246, 246, 246)
            PhonixOptionTitle.TextSize = 14.000
            PhonixOptionTitle.TextXAlignment = Enum.TextXAlignment.Left

            PhonixOptionDescription.Name = "PhonixOptionDescription"
            PhonixOptionDescription.Parent = RebornBFrame
            PhonixOptionDescription.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            PhonixOptionDescription.BackgroundTransparency = 1.000
            PhonixOptionDescription.Position = UDim2.new(0.155000001, -23, 0.50999999, 0)
            PhonixOptionDescription.Size = UDim2.new(0, 194, 0, 13)
            PhonixOptionDescription.Font = Enum.Font.RobotoMono
            PhonixOptionDescription.Text = description
            PhonixOptionDescription.RichText = true
            PhonixOptionDescription.TextColor3 = Color3.fromRGB(246, 246, 246)
            PhonixOptionDescription.TextSize = 11.000
            PhonixOptionDescription.TextXAlignment = Enum.TextXAlignment.Left

            RebornButtonFrame.Name = "RebornButtonFrame"
            RebornButtonFrame.Parent = RebornBFrame
            RebornButtonFrame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
            RebornButtonFrame.Position = UDim2.new(0.59799999, 1, 0.221000001, 4)
            RebornButtonFrame.Size = UDim2.new(0, 76, 0, 22)

            RebornButton.Name = "RebornButton"
            RebornButton.Parent = RebornButtonFrame
            RebornButton.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
            RebornButton.Size = UDim2.new(0, 76, 0, 22)
            RebornButton.AutoButtonColor = false
            RebornButton.Font = Enum.Font.RobotoMono
            RebornButton.Text = btext
            RebornButton.TextColor3 = Color3.fromRGB(246, 246, 246)
            RebornButton.TextSize = 14.000

            UICorner_2.Parent = RebornButton

            UICorner_3.Parent = RebornButtonFrame

            UIStroke.Parent = RebornButtonFrame
            UIStroke.Color = Color3.fromRGB(145, 145, 145)

            RebornButton.MouseButton1Click:Connect(
                function()
                    spawn(
                        function()
                            pcall(callback)
                        end
                    )
                end
            )
        end

        function TabElements:Slider(title, description, callback)
            callback = callback or function()
                end

            local RebornSliderFrame = Instance.new("Frame")
            local sliderCorner = Instance.new("UICorner")
            local PhonixOptionTitle = Instance.new("TextLabel")
            local PhonixOptionDescription = Instance.new("TextLabel")
            local RebornSlider = Instance.new("Frame")
            local Slider = Instance.new("TextButton")
            local UICorner = Instance.new("UICorner")
            local UIStroke = Instance.new("UIStroke")
            local PhonixSliderFill = Instance.new("Frame")
            local UICorner_2 = Instance.new("UICorner")
            local SliderCount = Instance.new("StringValue")

            local mouse = game.Players.LocalPlayer:GetMouse()
            local uis = game:GetService("UserInputService")
            local sliderCount = SliderCount
            local Value

            local sliderButton = Slider
            local sliderFill = PhonixSliderFill

            minvalue = minvalue or 0
            maxvalue = maxvalue or 100

            RebornSliderFrame.Name = title .. "SliderFrame"
            RebornSliderFrame.Parent = Page
            RebornSliderFrame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            RebornSliderFrame.Position = UDim2.new(0, 0, 0.753694594, 0)
            RebornSliderFrame.Size = UDim2.new(0, 223, 0, 45)

            sliderCorner.CornerRadius = UDim.new(0, 3)
            sliderCorner.Name = "sliderCorner"
            sliderCorner.Parent = RebornSliderFrame

            PhonixOptionTitle.Name = "PhonixOptionTitle"
            PhonixOptionTitle.Parent = RebornSliderFrame
            PhonixOptionTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            PhonixOptionTitle.BackgroundTransparency = 1.000
            PhonixOptionTitle.Position = UDim2.new(0.164000005, -25, 0.177000001, 0)
            PhonixOptionTitle.Size = UDim2.new(0, 137, 0, 15)
            PhonixOptionTitle.Font = Enum.Font.RobotoMono
            PhonixOptionTitle.Text = "<b>" .. title .. "</b>"
            PhonixOptionTitle.RichText = true
            PhonixOptionTitle.TextColor3 = Color3.fromRGB(246, 246, 246)
            PhonixOptionTitle.TextSize = 14.000
            PhonixOptionTitle.TextXAlignment = Enum.TextXAlignment.Left

            PhonixOptionDescription.Name = "PhonixOptionDescription"
            PhonixOptionDescription.Parent = RebornSliderFrame
            PhonixOptionDescription.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            PhonixOptionDescription.BackgroundTransparency = 1.000
            PhonixOptionDescription.Position = UDim2.new(0.155000001, -23, 0.50999999, 0)
            PhonixOptionDescription.Size = UDim2.new(0, 194, 0, 13)
            PhonixOptionDescription.Font = Enum.Font.RobotoMono
            PhonixOptionDescription.Text = description
            PhonixOptionDescription.RichText = true
            PhonixOptionDescription.TextColor3 = Color3.fromRGB(246, 246, 246)
            PhonixOptionDescription.TextSize = 11.000
            PhonixOptionDescription.TextXAlignment = Enum.TextXAlignment.Left

            RebornSlider.Name = "RebornSlider"
            RebornSlider.Parent = RebornSliderFrame
            RebornSlider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            RebornSlider.BackgroundTransparency = 1.000
            RebornSlider.Position = UDim2.new(0.657529533, -7, 0.48888889, 0)
            RebornSlider.Size = UDim2.new(0, 70, 0, 17)

            Slider.Name = "Slider"
            Slider.Parent = RebornSlider
            Slider.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
            Slider.ClipsDescendants = true
            Slider.Position = UDim2.new(0, 0, 0.291177183, 0)
            Slider.Size = UDim2.new(0, 70, 0, 8)
            Slider.AutoButtonColor = false
            Slider.Font = Enum.Font.SourceSans
            Slider.Text = ""
            Slider.TextColor3 = Color3.fromRGB(0, 0, 0)
            Slider.TextSize = 14.000

            UICorner.CornerRadius = UDim.new(0, 50)
            UICorner.Parent = Slider

            UIStroke.Parent = Slider

            PhonixSliderFill.Name = "PhonixSliderFill"
            PhonixSliderFill.Parent = Slider
            PhonixSliderFill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            PhonixSliderFill.Size = UDim2.new(0, 33, 0, 7)

            UICorner_2.CornerRadius = UDim.new(0, 50)
            UICorner_2.Parent = PhonixSliderFill

            SliderCount.Name = "SliderCount"
            SliderCount.Parent = RebornSlider

            sliderButton.MouseButton1Down:Connect(
                function()
                    Value =
                        math.floor(
                        (((tonumber(maxvalue) - tonumber(minvalue)) / 70) * sliderFill.AbsoluteSize.X) +
                            tonumber(minvalue)
                    ) or 0
                    pcall(
                        function()
                            callback(Value)
                        end
                    )
                    --sliderCount.Position = UDim2.new(0, math.clamp(mouse.X - sliderFill.AbsolutePosition.X, 0, 70), 0, 8)
                    sliderFill.Size = UDim2.new(0, math.clamp(mouse.X - sliderFill.AbsolutePosition.X, 0, 70), 0, 8)
                    moveconnection =
                        mouse.Move:Connect(
                        function()
                            sliderCount.Value = Value
                            Value =
                                math.floor(
                                (((tonumber(maxvalue) - tonumber(minvalue)) / 70) * sliderFill.AbsoluteSize.X) +
                                    tonumber(minvalue)
                            )
                            pcall(
                                function()
                                    callback(Value)
                                end
                            )
                            sliderFill.Size =
                                UDim2.new(0, math.clamp(mouse.X - sliderFill.AbsolutePosition.X, 0, 70), 0, 8)
                        end
                    )
                    releaseconnection =
                        uis.InputEnded:Connect(
                        function(Mouse)
                            if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
                                Value =
                                    math.floor(
                                    (((tonumber(maxvalue) - tonumber(minvalue)) / 70) * sliderFill.AbsoluteSize.X) +
                                        tonumber(minvalue)
                                )
                                pcall(
                                    function()
                                        callback(Value)
                                    end
                                )
                                sliderFill.Size =
                                    UDim2.new(0, math.clamp(mouse.X - sliderFill.AbsolutePosition.X, 0, 70), 0, 8)
                                moveconnection:Disconnect()
                                releaseconnection:Disconnect()
                            end
                        end
                    )
                end
            )
        end

        function TabElements:Toggle(title, description, callback)
            callback = callback or function()
                end

            local RebornToggle = Instance.new("Frame")
            local toggleCorner = Instance.new("UICorner")
            local PhonixOptionTitle = Instance.new("TextLabel")
            local PhonixOptionDescription = Instance.new("TextLabel")
            local RebornToggleFrame = Instance.new("Frame")
            local UICorner = Instance.new("UICorner")
            local UIStroke = Instance.new("UIStroke")
            local PhonixToggleButtonAutoReward = Instance.new("TextButton")
            local UICorner_2 = Instance.new("UICorner")
            local UIStroke_2 = Instance.new("UIStroke")
            local Circle = Instance.new("Frame")
            local UICorner_3 = Instance.new("UICorner")

            local Toggled = false

            RebornToggle.Name = title .. "Toggle"
            RebornToggle.Parent = Page
            RebornToggle.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            RebornToggle.Position = UDim2.new(0, 0, 0.502463043, 0)
            RebornToggle.Size = UDim2.new(0, 223, 0, 45)

            toggleCorner.CornerRadius = UDim.new(0, 3)
            toggleCorner.Name = "toggleCorner"
            toggleCorner.Parent = RebornToggle

            PhonixOptionTitle.Name = "PhonixOptionTitle"
            PhonixOptionTitle.Parent = RebornToggle
            PhonixOptionTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            PhonixOptionTitle.BackgroundTransparency = 1.000
            PhonixOptionTitle.Position = UDim2.new(0.1639999, -25, 0.176999912, 0)
            PhonixOptionTitle.Size = UDim2.new(0, 81, 0, 15)
            PhonixOptionTitle.Font = Enum.Font.RobotoMono
            PhonixOptionTitle.Text = "<b>" .. title .. "</b>"
            PhonixOptionTitle.RichText = true
            PhonixOptionTitle.TextColor3 = Color3.fromRGB(246, 246, 246)
            PhonixOptionTitle.TextSize = 14.000
            PhonixOptionTitle.TextXAlignment = Enum.TextXAlignment.Left

            PhonixOptionDescription.Name = "PhonixOptionDescription"
            PhonixOptionDescription.Parent = RebornToggle
            PhonixOptionDescription.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            PhonixOptionDescription.BackgroundTransparency = 1.000
            PhonixOptionDescription.Position = UDim2.new(0.155145437, -23, 0.510000288, 0)
            PhonixOptionDescription.Size = UDim2.new(0, 119, 0, 13)
            PhonixOptionDescription.Font = Enum.Font.RobotoMono
            PhonixOptionDescription.Text = description
            PhonixOptionDescription.RichText = true
            PhonixOptionDescription.TextColor3 = Color3.fromRGB(246, 246, 246)
            PhonixOptionDescription.TextSize = 11.000
            PhonixOptionDescription.TextXAlignment = Enum.TextXAlignment.Left

            RebornToggleFrame.Name = "RebornToggleFrame"
            RebornToggleFrame.Parent = RebornToggle
            RebornToggleFrame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
            RebornToggleFrame.Position = UDim2.new(0.798626304, 2, 0.531644702, -8)
            RebornToggleFrame.Size = UDim2.new(0, 33, 0, 16)

            UICorner.Parent = RebornToggleFrame

            UIStroke.Parent = RebornToggleFrame
            UIStroke.Color = Color3.fromRGB(145, 145, 145)

            PhonixToggleButtonAutoReward.Name = "PhonixToggleButtonAutoReward"
            PhonixToggleButtonAutoReward.Parent = RebornToggleFrame
            PhonixToggleButtonAutoReward.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
            PhonixToggleButtonAutoReward.Position = UDim2.new(-0.110466234, 3, 0.5, -8)
            PhonixToggleButtonAutoReward.Size = UDim2.new(0, 34, 0, 16)
            PhonixToggleButtonAutoReward.AutoButtonColor = false
            PhonixToggleButtonAutoReward.Font = Enum.Font.SourceSans
            PhonixToggleButtonAutoReward.Text = ""
            PhonixToggleButtonAutoReward.TextColor3 = Color3.fromRGB(0, 0, 0)
            PhonixToggleButtonAutoReward.TextSize = 14.000

            UICorner_2.Parent = PhonixToggleButtonAutoReward

            UIStroke_2.Parent = PhonixToggleButtonAutoReward

            Circle.Name = "Circle"
            Circle.Parent = PhonixToggleButtonAutoReward
            Circle.AnchorPoint = Vector2.new(0.5, 0.5)
            Circle.BackgroundColor3 = Color3.fromRGB(206, 206, 206)
            Circle.Position = UDim2.new(-0.100000001, 12, 0.5, 0)
            Circle.Size = UDim2.new(0, 10, 0, 10)

            UICorner_3.CornerRadius = UDim.new(0, 100)
            UICorner_3.Parent = Circle

            PhonixToggleButtonAutoReward.MouseEnter:Connect(
                function()
                    PhonixToggleButtonAutoReward.Circle:TweenSize(
                        UDim2.new(0, 12, 0, 12),
                        Enum.EasingDirection.Out,
                        Enum.EasingStyle.Linear,
                        0.1
                    )
                end
            )

            PhonixToggleButtonAutoReward.MouseLeave:Connect(
                function()
                    PhonixToggleButtonAutoReward.Circle:TweenSize(
                        UDim2.new(0, 10, 0, 10),
                        Enum.EasingDirection.Out,
                        Enum.EasingStyle.Linear,
                        0.1
                    )
                end
            )

            local function SetState(state)
                if state then
                    PhonixToggleButtonAutoReward.Circle:TweenPosition(
                        UDim2.new(-0.1, 28, 0.5, 0),
                        Enum.EasingDirection.Out,
                        Enum.EasingStyle.Linear,
                        0.1,
                        false,
                        function()
                            PhonixToggleButtonAutoReward.Circle.BackgroundColor3 = Color3.new(0, 0, 0)
                            PhonixToggleButtonAutoReward.Circle.Size = UDim2.new(0, 10, 0, 10)
                            PhonixToggleButtonAutoReward.BackgroundColor3 = Color3.new(0.717647, 0.772549, 0.827451)
                        end
                    )
                elseif not state then
                    PhonixToggleButtonAutoReward.Circle:TweenPosition(
                        UDim2.new(-0.1, 12, 0.5, 0),
                        Enum.EasingDirection.Out,
                        Enum.EasingStyle.Linear,
                        0.1,
                        false,
                        function()
                            PhonixToggleButtonAutoReward.Circle.BackgroundColor3 =
                                Color3.new(0.807843, 0.807843, 0.807843)
                            PhonixToggleButtonAutoReward.Circle.Size = UDim2.new(0, 12, 0, 12)
                            PhonixToggleButtonAutoReward.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
                        end
                    )
                end

                callback(Toggled)
            end

            PhonixToggleButtonAutoReward.MouseButton1Down:Connect(
                function()
                    Toggled = not Toggled
                    SetState(Toggled)
                end
            )
        end

        function TabElements:Dropdown(title, description, btntext, callback)
            callback = callback or function()
                end

            local DropFunc = {}
            local DropTog = false

            local RebornDDDescriptionFrame = Instance.new("Frame")
            local dddCorner = Instance.new("UICorner")
            local PhonixOptionTitle = Instance.new("TextLabel")
            local PhonixOptionDescription = Instance.new("TextLabel")
            local RebornDDFrame = Instance.new("Frame")
            local ddFrameCorner = Instance.new("UICorner")
            local ddFrameStroke = Instance.new("UIStroke")
            local RebornDDButton = Instance.new("TextButton")
            local ddCorner = Instance.new("UICorner")
            local RebornOptions = Instance.new("Frame")
            local roCorner = Instance.new("UICorner")
            local roStroke = Instance.new("UIStroke")
            local roLayout = Instance.new("UIListLayout")

            RebornDDDescriptionFrame.Name = "RebornDDDescriptionFrame"
            RebornDDDescriptionFrame.Parent = Page
            RebornDDDescriptionFrame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            RebornDDDescriptionFrame.Size = UDim2.new(0, 223, 0, 45)

            dddCorner.CornerRadius = UDim.new(0, 3)
            dddCorner.Name = "dddCorner"
            dddCorner.Parent = RebornDDDescriptionFrame

            PhonixOptionTitle.Name = "PhonixOptionTitle"
            PhonixOptionTitle.Parent = RebornDDDescriptionFrame
            PhonixOptionTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            PhonixOptionTitle.BackgroundTransparency = 1.000
            PhonixOptionTitle.Position = UDim2.new(0.164000005, -25, 0.177000001, 0)
            PhonixOptionTitle.Size = UDim2.new(0, 40, 0, 15)
            PhonixOptionTitle.Font = Enum.Font.RobotoMono
            PhonixOptionTitle.Text = "<b>Theme</b>"
            PhonixOptionTitle.RichText = true
            PhonixOptionTitle.TextColor3 = Color3.fromRGB(246, 246, 246)
            PhonixOptionTitle.TextSize = 14.000
            PhonixOptionTitle.TextXAlignment = Enum.TextXAlignment.Left

            PhonixOptionDescription.Name = "PhonixOptionDescription"
            PhonixOptionDescription.Parent = RebornDDDescriptionFrame
            PhonixOptionDescription.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            PhonixOptionDescription.BackgroundTransparency = 1.000
            PhonixOptionDescription.Position = UDim2.new(0.155000001, -23, 0.50999999, 0)
            PhonixOptionDescription.Size = UDim2.new(0, 100, 0, 13)
            PhonixOptionDescription.Font = Enum.Font.RobotoMono
            PhonixOptionDescription.Text = "Choose color scheme"
            PhonixOptionDescription.RichText = true
            PhonixOptionDescription.TextColor3 = Color3.fromRGB(246, 246, 246)
            PhonixOptionDescription.TextSize = 11.000
            PhonixOptionDescription.TextXAlignment = Enum.TextXAlignment.Left

            RebornDDFrame.Name = "RebornDDFrame"
            RebornDDFrame.Parent = RebornDDDescriptionFrame
            RebornDDFrame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
            RebornDDFrame.Position = UDim2.new(0.59760958, -9, 0.22053358, 5)
            RebornDDFrame.Size = UDim2.new(0, 85, 0, 23)

            ddFrameCorner.Name = "ddFrameCorner"
            ddFrameCorner.Parent = RebornDDFrame

            ddFrameStroke.Name = "ddFrameStroke"
            ddFrameStroke.Parent = RebornDDFrame
            ddFrameStroke.Color = Color3.fromRGB(145, 145, 145)

            RebornDDButton.Name = "RebornDDButton"
            RebornDDButton.Parent = RebornDDFrame
            RebornDDButton.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
            RebornDDButton.Size = UDim2.new(0, 85, 0, 23)
            RebornDDButton.AutoButtonColor = false
            RebornDDButton.Font = Enum.Font.RobotoMono
            RebornDDButton.Text = "Select"
            RebornDDButton.TextColor3 = Color3.fromRGB(246, 246, 246)
            RebornDDButton.TextSize = 12.000
            RebornDDButton.TextStrokeColor3 = Color3.fromRGB(246, 246, 246)

            ddCorner.Name = "ddCorner"
            ddCorner.Parent = RebornDDButton

            RebornOptions.Name = "RebornOptions"
            RebornOptions.Parent = RebornDDButton
            RebornOptions.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
            RebornOptions.AutomaticSize = Enum.AutomaticSize.Y
            RebornOptions.Position = UDim2.new(0.0026352827, 0, 0.826086938, 7)
            RebornOptions.Size = UDim2.new(0, 85, 0, 23)
            RebornOptions.Visible = false
            RebornOptions.ZIndex = 2

            roCorner.CornerRadius = UDim.new(0, 3)
            roCorner.Name = "roCorner"
            roCorner.Parent = RebornOptions

            roStroke.Name = "roStroke"
            roStroke.Parent = RebornOptions
            roStroke.Color = Color3.fromRGB(145, 145, 145)

            roLayout.Name = "roLayout"
            roLayout.Parent = RebornOptions
            roLayout.SortOrder = Enum.SortOrder.LayoutOrder

            RebornDDButton.MouseButton1Click:Connect(
                function()
                    if DropTog == false then
                        RebornOptions.Visible = true
                    else
                        RebornOptions.Visible = false
                    end
                    DropTog = not DropTog
                end
            )

            function DropFunc:Add(option)
                local RebornOption = Instance.new("TextButton")
                local oCorner = Instance.new("UICorner")

                RebornOption.Name = "RebornOption"
                RebornOption.Parent = RebornOptions
                RebornOption.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
                RebornOption.Size = UDim2.new(0, 84, 0, 23)
                RebornOption.ZIndex = 2
                RebornOption.AutoButtonColor = false
                RebornOption.Font = Enum.Font.RobotoMono
                RebornOption.Text = option
                RebornOption.TextColor3 = Color3.fromRGB(246, 246, 246)
                RebornOption.TextSize = 11.000

                oCorner.CornerRadius = UDim.new(0, 3)
                oCorner.Name = "oCorner"
                oCorner.Parent = RebornOption

                RebornOption.MouseButton1Click:Connect(
                    function()
                        RebornDDButton.Text = RebornOption.Text
                        RebornOptions.Visible = false
                    end
                )
            end

            function DropFunc:Remove(option)
                for i, v in next, RebornOptions:GetChildren() do
                    if v.ClassName == "TextButton" and v.Text == option then
                        v:Destroy()
                    end
                end
            end

            function DropFunc:Value()
                return RebornDDButton.Text
            end
            return DropFunc
        end
        return TabElements
    end
    return MainLib
end
return rebornlib