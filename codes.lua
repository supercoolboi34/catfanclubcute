        local codes = {
            "RELEASE",
            "SHOWTIME",
            "ESPADA",
            "TWENTYTHOUSANDLIKES",
            "SORRYFORTHEWAITTWO",
            "ENYU",
        }

        local player = game:GetService("Players").LocalPlayer
        local sylasGui = player.PlayerGui.SylasGui
        local codeBox = sylasGui.CodesFrame.MainFrame.CodesFrame.CodesFrameBack.CodesFrame.CodeBox

        for _, code in ipairs(codes) do
            codeBox.Text = code
            wait(0.1)
        end
    end
})
