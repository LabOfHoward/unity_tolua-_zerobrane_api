--------------------------------------------------------------------------------
-- author : linhongwei
-- 写法参见[auto complete](https://studio.zerobrane.com/doc-api-auto-complete)
-- 可能需要参考的文件：ToLua.cs、LuaState.cs、tolua.lua、LuaBinder.cs、LuaCoroutine.cs
-- 注意这里仅仅提供常用api提示，有些函数没有加进来，发现很有必要的话自己添加下吧
-- 自动生成的wrap类的api提示在gameApiGen.lua
--------------------------------------------------------------------------------


return {
	-- 测试函数
	testFun = {
		type = "method",
		description = [[测试函数]],
		args ="(filename: testClass [, mode: string])",
		returns = "(testClass|nil [, string])",
		valuetype = "testClass" -- 返回值的类型
	},

	--全局函数
	typeof = {
		type = "function",
		description = "从一个全局c#类或者字符串获取type",
		args ="(filename: testClass [, mode: string])",
		returns = "(testClass|nil [, string])",
		valuetype = "System.Type" -- 返回值的类型
	},
	
	-- tolua
	tolua = {
		type = "class",
		childs = {
		  isnull = {
			type = "function",
			description = "判断一个c#对象是不是空",
			args = "(object)",
			returns = "boolean",
		  },
		  tolstring = {
			type = "function",
			description = "c#字符串或者字节数组转lua字符串",
			args = "(param)",
			returns = "string",
		  },
		  toarray = {
			type = "function",
			description = [["lua table转数组()
				local objs = {Vector3.one, Vector3.zero}
				local array = tolua.toarray(objs, typeof(Vector3))]],
			args = "(table,type)",
			returns = "System.Array",
			valuetype = "System.Array" -- 返回值的类型
		  },
		}
	},

	-- cjson
	cjson = {
		type = "lib",
		childs = {
		  decode = {
			type = "function",
			description = "json字符串转table",
			args = "(string)",
			returns = "table",
		  },
		  encode = {
			type = "function",
			description = "table转json字符串",
			args = "(table)",
			returns = "string",
		  },
		}
	},

	--协程相关扩展
	coroutine = {
		type = "class",
		childs = {
		  start = {type = "function",},
		  wait = {type = "function",},
		  step = {type = "function",},
		  www = {type = "function",},
		  stop = {type = "function",},
		}
	},
	StartCoroutine = {type = "function",},
	StopCoroutine = {type = "function",},
	WaitForSeconds = {type = "function",},
	WaitForFixedUpdate = {type = "function",},
	WaitForEndOfFrame = {type = "function",},
	Yield = {type = "function",},

	--时间相关扩展,Time类自动生成
	Timer = {
		type = "class",
		childs = {
		  New = {type = "function",description = "scale false 采用deltaTime计时，true 采用 unscaledDeltaTime计时",args ="(func, duration, loop, scale)",returns = "Timer",valuetype = "Timer"},
		  Start = {type = "method"},
		  Stop = {type = "method"},
		}
	},
	FrameTimer = {
		type = "class",
		childs = {
		  New = {type = "function",args ="(func, count, loop)",returns = "FrameTimer",valuetype = "FrameTimer"},
		  Start = {type = "method"},
		  Stop = {type = "method"},
		}
	},
	

	--事件相关
	event= {
		type = "function",description = "创建事件对象，最好不要这样直接创建，用EventMgr.GetEvent",args ="(name)",returns = "event",valuetype = "event",
		childs = {
			Count = {type = "method",},
			Clear = {type = "method",},
			Dump = {type = "method",description = "打印出这个事件的所有监听者"},
			Add = {type = "method",description = "增加事件监听",args ="(func, obj)"},
			Remove = {type = "method",description = "删除事件监听",args ="(func, obj)"},
		}
	},
	EventMgr= {
		type = "class",
		childs = {
			GetEvent = {type = "function",description = "查找事件对象",args ="(name)",returns = "event",valuetype = "event"},
			AddListener = {type = "function",description = "监听事件",args ="(name,func, obj)"},
			RemoveListener = {type = "function",description = "删除事件",args ="(name,func,obj)"},
			Fire = {type = "function",args ="(name,...)"},
		}
	},
	
	-- 数学相关计算
	Mathf ={
		type = "lib",
		childs = {
			Deg2Rad = {type = "value",},
			Epsilon = {type = "value",},
			Infinity = {type = "value",},
			NegativeInfinity = {type = "value",},
			PI = {type = "value",},
			Rad2Deg = {type = "value",},
			Deg2Rad = {type = "value",},
			Abs =  {type = "function",},
			Acos = {type = "function",},
			Asin = {type = "function",},
			Atan = {type = "function",},
			Atan2 =  {type = "function",},
			Ceil = {type = "function",},
			Cos =  {type = "function",},
			Exp =  {type = "function",},
			Floor =  {type = "function",},
			Log =  {type = "function",},
			Log10 = {type = "function",},
			Max =  {type = "function",},
			Min =  {type = "function",},
			Pow =  {type = "function",},
			Sin =  {type = "function",},
			Sqrt = {type = "function",},
			Tan =  {type = "function",},
			Deg =  {type = "function",},
			Rad =  {type = "function",},
			Random ={type = "function",},
			Approximately = {type = "function",},
			Clamp ={type = "function",},
			Clamp01 = {type = "function",},
			DeltaAngle ={type = "function",},
			Gamma ={type = "function",},
			InverseLerp ={type = "function",},
			Lerp ={type = "function",},
			LerpAngle ={type = "function",},
			LerpUnclamped ={type = "function",},
			MoveTowards ={type = "function",},
			MoveTowardsAngle ={type = "function",},
			PingPong ={type = "function",},
			Repeat ={type = "function",},
			Round ={type = "function",},
			SmoothDamp ={type = "function",},
			SmoothDampAngle ={type = "function",},
			SmoothStep ={type = "function",},
			HorizontalAngle ={type = "function",},
			IsNan ={type = "function",},
		}
	},
	Vector3 ={
		type = "class",
		childs = {
			up 		=  {type = "value",},
			down 	=  {type = "value",},
			right	=  {type = "value",},
			left	=  {type = "value",},
			forward = {type = "value",},
			back	=  {type = "value",},
			zero	=  {type = "value",},
			one		=  {type = "value",},
			magnitude = {type = "value",},
			normalized = {type = "value",},
			sqrMagnitude = {type = "value",},
			New = {type = "function",},
			Distance = {type = "function",},
			Dot = {type = "function",},
			Lerp = {type = "function",},
			Angle = {type = "function",},
			MoveTowards = {type = "function",},
			RotateTowards = {type = "function",},
			SmoothDamp = {type = "function",},
			Scale = {type = "function",},
			Cross = {type = "function",},
			Reflect = {type = "function",},
			Project = {type = "function",},
			ProjectOnPlane = {type = "function",},
			Slerp = {type = "function",},
			Reflect = {type = "function",},
			Set = {type = "method",},
			Get = {type = "method",},
			SetNormalize = {type = "method",},
			Equals = {type = "method",},
			Mul = {type = "method",},
			Div = {type = "method",},
			Add = {type = "method",},
			Sub = {type = "method",},
			MulQuat = {type = "method",},
		}
	},
	Vector2 ={
		type = "class",
		childs = {
			up 		=  {type = "value",},
			right	=  {type = "value",},
			zero	=  {type = "value",},
			one		=  {type = "value",},
			magnitude = {type = "value",},
			normalized = {type = "value",},
			sqrMagnitude = {type = "value",},
			New = {type = "function",},
			Dot = {type = "function",},
			Set = {type = "method",},
			Get = {type = "method",},
			SetNormalize = {type = "method",},
			Mul = {type = "method",},
			Div = {type = "method",},
			Add = {type = "method",},
			Sub = {type = "method",},
		}
	},
	Quaternion ={
		type = "class",
		childs = {
			identity 		=  {type = "value",},
			eulerAngles	=  {type = "value",},
			New = {type = "function",},
			Dot = {type = "function",},
			Angle = {type = "function",},
			AngleAxis = {type = "function",},
			Equals = {type = "function",},
			Euler = {type = "function",},
			FromToRotation = {type = "function",},
			Lerp = {type = "function",},
			LookRotation = {type = "function",},
			Slerp = {type = "function",},
			RotateTowards = {type = "function",},
			Set = {type = "method",},
			Get = {type = "method",},
			SetNormalize = {type = "method",},
			Inverse = {type = "method",},
			ToAngleAxis = {type = "method",},

		}
	},

	-- 集合相关，List、Dictionary和array的wrap类好像都是手写的，所以api不能自动生成，这里也手写下
	-- List 这里其实是System.Collections.Generic.List，tolua简化了命名
	List = {
		type = "class",
		childs = {
		  Add = {type = "method",},
		  AddRange = {type = "method",},
		  Clear = {type = "method",},
		  Contains = {type = "method",},
		  Find = {type = "method",},
		  FindAll = {type = "method",},
		  FindIndex = {type = "method",},
		  ForEach = {type = "method",},
		  IndexOf = {type = "method",},
		  Insert = {type = "method",},
		  Remove = {type = "method",},
		  RemoveAt = {type = "method",},
		  Sort = {type = "method",},
		  GetEnumerator = {type = "method",valuetype = "System.Collections.IEnumerator"},
		  Count = {type = "value",},
		}
	},

	-- Dictionary 这里其实是System.Collections.Generic.Dictionary，tolua简化了命名
	Dictionary = {
		type = "class",
		childs = {
		  Clear = {type = "method",},
		  ContainsKey = {type = "method",},
		  Remove = {type = "method",},
		  TryGetValue = {type = "method",},
		  GetEnumerator = {type = "method",valuetype = "System.Collections.IEnumerator"},
		  Count = {type = "value",},
		  Keys= {type = "value",valuetype = "System.Collections.IEnumerable"},
		  Values= {type = "value",valuetype = "System.Collections.IEnumerable"},
		}
	},
}
