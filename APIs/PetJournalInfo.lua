---@class PetJournalInfo
C_PetJournal = {}

---@param speciesID number 
---@param index number 
---@return number|nil displayID
function C_PetJournal.GetDisplayIDByIndex(speciesID, index) end

---@param speciesID number 
---@param index number 
---@return number|nil displayProbability
function C_PetJournal.GetDisplayProbabilityByIndex(speciesID, index) end

---@param speciesID number 
---@return number|nil numDisplays
function C_PetJournal.GetNumDisplays(speciesID) end

---@param battlePetGUID string 
---@return boolean, PetJournalError, string isSummonable, error, errorText
function C_PetJournal.GetPetSummonInfo(battlePetGUID) end

---@param battlePetGUID string 
---@return boolean isSummonable
function C_PetJournal.PetIsSummonable(battlePetGUID) end

---@param speciesID number 
---@return boolean|nil usesRandomDisplay
function C_PetJournal.PetUsesRandomDisplay(speciesID) end

---@class PetJournalError
local PetJournalError = {}
PetJournalError.None = 0
PetJournalError.PetIsDead = 1
PetJournalError.JournalIsLocked = 2
PetJournalError.InvalidFaction = 3
PetJournalError.NoFavoritesToSummon = 4
PetJournalError.NoValidRandomSummon = 5
PetJournalError.InvalidCovenant = 6

