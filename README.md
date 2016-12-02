# unity_tolua-_zerobrane_api


unity下用tolua#做lua开发的时候选用了zeroBraneStudio。zeroBraneStudio原生的自动补全功能非常弱，这里通过加api文件扩展了自动补全功能。
直接用:
  1.修改ZeroBraneStudio\interpreters\luabase.lua的第17行:“api = {"baselib",'gameApi','gameApiGen'},--这里加下游戏相关的api”
  2.复制仓库下gameApi.lua，gameApiGen.lua到ZeroBraneStudio\api\lua目录下即可
  
api文件语法见:https://studio.zerobrane.com/doc-api-auto-complete

如果自定义类想要也能有自动补全:
  0.怎么让tolua导出自定义类这里啰嗦一句，CustomSettings.cs的customTypeList加要声明的类就可以了
  1.复制仓库下ToLuaMenuEx.cs、LuaUtil.cs到tolua目录的editor下(和ToLuaMenu.cs同级)，这样就会在unity的lua菜单下多一个生成自动补全文件的选项
  
tolua#地址:https://github.com/topameng/tolua
