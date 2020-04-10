---@class TradeSkillUI
C_TradeSkillUI = {}

---@param recipeSpellID number 
---@param numCasts number 
---@param optionalReagents OptionalReagentInfo @ [OPTIONAL]
---@overload fun(recipeSpellID:number, numCasts:number)
function C_TradeSkillUI.CraftRecipe(recipeSpellID, numCasts, optionalReagents) end

---@return number skillLineID
function C_TradeSkillUI.GetAllProfessionTradeSkillLines() end

---@param recipeSpellID number 
---@param optionalReagentIndex number 
---@param optionalReagents OptionalReagentInfo 
---@return string bonusText
function C_TradeSkillUI.GetOptionalReagentBonusText(recipeSpellID, optionalReagentIndex, optionalReagents) end

---@param recipeSpellID number 
---@return OptionalReagentSlot slots
function C_TradeSkillUI.GetOptionalReagentInfo(recipeSpellID) end

---@param recipeSpellID number 
---@param optionalReagentIndex number 
---@param optionalReagents OptionalReagentInfo 
---@return string|nil tooltipText
function C_TradeSkillUI.GetOptionalReagentTooltipText(recipeSpellID, optionalReagentIndex, optionalReagents) end

---@return number recastTimes
function C_TradeSkillUI.GetRecipeRepeatCount() end

---@param skillLineID number 
---@return string professionDisplayName
function C_TradeSkillUI.GetTradeSkillDisplayName(skillLineID) end

---@return number, string, number, number, number, number|nil, string|nil skillLineID, skillLineDisplayName, skillLineRank, skillLineMaxRank, skillLineModifier, parentSkillLineID, parentSkillLineDisplayName
function C_TradeSkillUI.GetTradeSkillLine() end

---@param skillLineID number 
---@return string, number, number, number, number|nil skillLineDisplayName, skillLineRank, skillLineMaxRank, skillLineModifier, parentSkillLineID
function C_TradeSkillUI.GetTradeSkillLineInfoByID(skillLineID) end

---@param categoryID number 
---@return bool effectivelyKnown
function C_TradeSkillUI.IsEmptySkillLineCategory(categoryID) end

---@param recipeSpellID number 
---@param numCasts number 
---@param optionalReagents OptionalReagentInfo @ [OPTIONAL]
---@overload fun(recipeSpellID:number, numCasts:number)
function C_TradeSkillUI.SetRecipeRepeatCount(recipeSpellID, numCasts, optionalReagents) end

---@class OptionalReagentSlot
---@field slotText string|nil 
---@field options table 
local OptionalReagentSlot = {}
