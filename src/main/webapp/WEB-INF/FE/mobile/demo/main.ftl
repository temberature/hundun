<#-- <#mock "mock.ftl.js"> -->
<#include "../common/core/core.ftl">
<@docHead 
	title = "标题"
	css=["//localhost:8080/cdn/mobile/demo/main.d41d8cd98f.css"]
/>
<#-- livereload -->
<@pageHead/>

<#-- 私有代码 -->
内容
<img src="//localhost:8080/cdn/mobile/common/core/img/oglogo.dc2e89c228.png" alt="">
<@pageFoot />
<@docFoot js=["//localhost:8080/cdn/mobile/demo/main.b9dc976e9d.js"] mockjax=["//localhost:8080/cdn/mobile/demo/mock.ajax.24d0cd1dd2.js"] />
