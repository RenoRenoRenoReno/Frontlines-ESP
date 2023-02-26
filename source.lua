while task.wait(0.55)  do --< For Updating Better >--
for _,Weapon in pairs(game.workspace:GetChildren()) do
   if (Weapon:FindFirstChild("hitbox")) then
      local highlight = Instance.new("Highlight", Weapon.hitbox)
      highlight.Name = 'WeaponHIGHLIGHT'
   end
end
for _,User in pairs(game.workspace:GetChildren()) do
	if (User:FindFirstChild("Highlight")) then
	   else
	   if (User:FindFirstChild("TPVAccessoryMagpack2L")) then
	   local highlight = Instance.new("Highlight", User)
	   if (_G.EnemyColor == 'default' or _G.EnemyColor == 'Default' ) then
	   	      print("Not changing ENEMY COLOR ESP")
	      else
	          highlight.FillColor = _G.EnemyColor	
	   end
	   if (User:FindFirstChild("friendly_marker")) then
	   	  if (User['friendly_marker']:FindFirstChild('name_label')) then
	   	  	 if (_G.TeamColorEnabled == false) then
	   	  	    print("Found teammate, not changing ESP Color")
		     end
	   	     print("Found friendly user. Changing ESP color.")
	   	     highlight.FillColor = _G.TeamColor
		  end
	   end
	end		
	end
end	
end
