Você foi convidado para '${space.name}' por ${person.properties.firstName}<#if person.properties.lastName?exists> ${person.properties.lastName}</#if>.

<#if role?exists>Você terá o seguinte papel:: ${role}</#if>

Você pode ver o espaço através do cliente Alfresco:
<#assign ref=space.nodeRef>
<#assign workspace=ref[0..ref?index_of("://")-1]>
<#assign storenode=ref[ref?index_of("://")+3..]>
${url.serverPath}/alfresco/navigate/browse/${workspace}/${storenode}

Atenciosamente,

Alfresco
