----------------------------------------------------------------------------------------------------
-- REGISTER SPRUCE TREES
----------------------------------------------------------------------------------------------------
-- Purpose: To register spruce trees
-- Author:  reallogger
--
-- Copyright (c) Realismus Modding, 2017
----------------------------------------------------------------------------------------------------

registerSpruceTrees = {}

local modItem = ModsUtil.findModItemByModName(g_currentModName)
registerSpruceTrees.modDir = g_currentModDirectory

function registerSpruceTrees:loadMap()
    local treeFilenames = {
        registerSpruceTrees.modDir .. "resources/treeSapling.i3d",
        registerSpruceTrees.modDir .. "resources/spruce_stage1.i3d",
        registerSpruceTrees.modDir .. "resources/spruce_stage2.i3d",
        registerSpruceTrees.modDir .. "resources/spruce_stage3.i3d",
        registerSpruceTrees.modDir .. "resources/spruce_stage4.i3d",
        registerSpruceTrees.modDir .. "resources/spruce_stage5.i3d"
    }

    TreePlantUtil.registerTreeType("treeSpruce", "Spruce tree", treeFilenames, 240)
end

function registerSpruceTrees:load()
end

function registerSpruceTrees:deleteMap()
end

function registerSpruceTrees:keyEvent(unicode, sym, modifier, isDown)
end

function registerSpruceTrees:mouseEvent(posX, posY, isDown, isUp, button)
end

function registerSpruceTrees:update(dt)
end

function registerSpruceTrees:draw()
end

addModEventListener(registerSpruceTrees)
