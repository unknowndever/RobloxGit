local zombie = {}
zombie.__index = zombie

function zombie.new(health,damage)
    local self = setmetatable({},zombie)
    self.health = health
    self.damage = damage

    return self
end

function zombie:OnStart()
    self.health = 90
    self.damage = 3
end


return zombie