<#include "mcitems.ftl">
${mappedMCItemToItemStackCode(input$b, 1)}.applyComponents(${mappedMCItemToItemStackCode(input$a, 1)}.getComponents<#if <#if field$ignoredefaults?boolean>>Patch</#if>());