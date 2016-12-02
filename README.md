# unity_tolua-_zerobrane_api


一个tolua#的wrap类自动导成zerobrane的自动提示文件的工具。ZeroBraneStudio是一款调试非常方便的lua编辑器。这里通过给ZeroBraneStudio加api文件的方法增强了自动补全功能。

## 直接用:
  1.修改ZeroBraneStudio\interpreters\luabase.lua的第17行:“api = {"baselib",'gameApi','gameApiGen'},--这里加下游戏相关的api”  
  2.复制仓库下gameApi.lua，gameApiGen.lua到ZeroBraneStudio\api\lua目录下即可
  
## api文件语法见:
  https://studio.zerobrane.com/doc-api-auto-complete

## 如果自定义类想要也能有自动补全:
  0.怎么让tolua导出自定义类这里啰嗦一句，CustomSettings.cs的customTypeList加要声明的类就可以了  
  1.复制仓库下ToLuaMenuEx.cs、LuaUtil.cs到tolua目录的editor下(和ToLuaMenu.cs同级)，这样就会在unity的lua菜单下多一个生成自动补全文件的选项
  
## tolua#地址:
  https://github.com/topameng/tolua
