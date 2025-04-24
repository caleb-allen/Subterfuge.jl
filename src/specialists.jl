abstract type Special <: Unit end
struct Miner <: Special end
struct Diplomat <: Special end
struct ReveredElder <: Special
    combat_priority::Int64 = 2
end

struct Foreman <: Special end

struct Engineer <: Special end

struct Pirate <: Special end

struct Lieutenant <: Special
    combat_priority::Int64 = 7
end

struct General <: Special end

struct Princess <: Special end

struct Infiltrator <: Special
    combat_priority::Int64 = 4
end

struct Sentry <: Special end

struct WarHero <: Special
    combat_priority::Int64 = 7
end

struct IntelligenceOfficer <: Special end

struct Tinkerer <: Special end

struct MinisterOfEnergy <: Special end

struct Saboteur <: Special
    combat_priority::Int64 = 8
end

struct Assassin <: Special
    combat_priority::Int64 = 9
end

struct Inspector <: Special end

struct SecurityChief <: Special
    combat_priority::Int64 = 5
end

struct DoubleAgent <: Special
    combat_priority::Int64 = 6
end

struct Queen <: Special end

struct Thief <: Special
    combat_priority::Int64 = 3
end

struct Smuggler <: Special end

struct Tycoon <: Special end

struct Navigator <: Special end

struct Admiral <: Special
    combat_priority::Int64 = 1
end

struct Martyr <: Special
    combat_priority::Int64 = 10
end

struct Helmsman <: Special end

struct Hypnotist <: Special
    combat_priority::Int64 = 6
end

struct King <: Special
    combat_priority::Int64 = 1
end

