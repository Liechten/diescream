function main()
  if not isSampfuncsLoaded() or not isSampLoaded() then return end
  while not isSampAvailable() do wait(100) end
  while true do
    wait(0)
    if isCharDead(playerPed) then
      sampSendChat("/s � ����, �� �� �� ����� ������ ������!!")
      wait(6000)
    end
  end
end
