<#macro listTest names>
	<#list names as name>
		<#if name == "james">
			I am  ${name}
			<#elseif name == "wade">
			I am Wade
		</#if>
		<p>
		${name}
		</p>
	</#list>
</#macro>
