invisibleWeaponOldUpdate = update

function update(dt, fireMode, shiftHeld)
	invisibleWeaponOldUpdate(dt, fireMode, shiftHeld)
	activeItem.setHoldingItem(false)
end