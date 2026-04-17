# Q.lua: Lightweight Ballistics Control Script

Q.lua is a lightweight script designed to operate through in-game script engines or external injectors. It focuses on controlling core variables of ballistics logic.

## Key Features
- Language: Lua 5.1/5.4 compatible
- Focus: Performance & Simplicity
- Implemented Modules:
    - Zero Spread: Fixing bullet trajectory variables to their minimum values.
    - Recoil Suppression: Adjusting vertical and horizontal recoil coefficients to zero.

## How it Works
This script functions by searching for memory address offsets referenced by the game engine and monitoring/fixing the values at those addresses in real-time.

```lua
-- Example Snippet
function clearRecoil()
    -- Logic for searching and modifying recoil offsets within a specific memory range
end

**made by asp1-rin**