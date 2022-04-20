//==============================================================================
// Bounce64 gameMain
// (C)2022 by John Palermo
// MIT License
//==============================================================================
// BASIC Upstart

*= $0801 "Basic Upstart" 
        BasicUpstart(gameMainInit)

 //       #import "./library/memMap.asm"
 //       #import "./library/math.asm"
 //       #import "./library/screen.asm"

//===============================================================================
// Initialize
*= $2000 "Code"
gameMainInit:


//===============================================================================
// Update

gMLoop:
        jmp gMLoop

