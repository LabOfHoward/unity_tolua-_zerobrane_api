return {
	System = {
		type = "class",
		childs = {
			Collections = {
				type = "class",
				childs = {
					IEnumerable = {
						type = "class",
						childs = {
							GetEnumerator = {
								type = "method",
								args = "()",
								returns = "System.Collections.IEnumerator",
								valuetype = "System.Collections.IEnumerator",
							},
						},
					},
					IEnumerator = {
						type = "class",
						childs = {
							MoveNext = {
								type = "method",
								args = "()",
								returns = "Boolean",
							},
							Reset = {
								type = "method",
								args = "()",
								returns = "void",
							},
							Current = {
								type = "value",
								valuetype = "System.Object",
							},
						},
					},
				},
			},
			Object = {
				type = "class",
				childs = {
					Equals = {
						type = "method",
						args = "(obj)",
						returns = "Boolean",
					},
					GetHashCode = {
						type = "method",
						args = "()",
						returns = "Int32",
					},
					GetType = {
						type = "method",
						args = "()",
						returns = "System.Type",
						valuetype = "System.Type",
					},
					ToString = {
						type = "method",
						args = "()",
						returns = "System.String",
					},
					ReferenceEquals = {
						type = "function",
						args = "(objA,objB)",
						returns = "Boolean",
					},
					Destroy = {
						type = "function",
						args = "(obj)",
						returns = "void",
					},
				},
			},
			Delegate = {
				type = "class",
				inherits = "System.Object",
				childs = {
					CreateDelegate = {
						type = "function",
						args = "(type,firstArgument,method,throwOnBindFailure)",
						returns = "System.Delegate",
						valuetype = "System.Delegate",
					},
					DynamicInvoke = {
						type = "method",
						args = "(args)",
						returns = "System.Object",
						valuetype = "System.Object",
					},
					Clone = {
						type = "method",
						args = "()",
						returns = "System.Object",
						valuetype = "System.Object",
					},
					GetObjectData = {
						type = "method",
						args = "(info,context)",
						returns = "void",
					},
					GetInvocationList = {
						type = "method",
						args = "()",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					Combine = {
						type = "function",
						args = "(a,b)",
						returns = "System.Delegate",
						valuetype = "System.Delegate",
					},
					Remove = {
						type = "function",
						args = "(source,value)",
						returns = "System.Delegate",
						valuetype = "System.Delegate",
					},
					RemoveAll = {
						type = "function",
						args = "(source,value)",
						returns = "System.Delegate",
						valuetype = "System.Delegate",
					},
					Destroy = {
						type = "function",
						args = "(obj)",
						returns = "void",
					},
					GetHashCode = {
						type = "method",
						args = "()",
						returns = "Int32",
					},
					Equals = {
						type = "method",
						args = "(other)",
						returns = "Boolean",
					},
					Method = {
						type = "value",
					},
					Target = {
						type = "value",
						valuetype = "System.Object",
					},
				},
			},
			String = {
				type = "class",
				inherits = "System.Object",
				childs = {
					Equals = {
						type = "function",
						args = "(a,b)",
						returns = "Boolean",
					},
					Clone = {
						type = "method",
						args = "()",
						returns = "System.Object",
						valuetype = "System.Object",
					},
					GetTypeCode = {
						type = "method",
						args = "()",
					},
					CopyTo = {
						type = "method",
						args = "(sourceIndex,destination,destinationIndex,count)",
						returns = "void",
					},
					ToCharArray = {
						type = "method",
						args = "()",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					Split = {
						type = "method",
						args = "(separator)",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					Substring = {
						type = "method",
						args = "(startIndex)",
						returns = "System.String",
					},
					Trim = {
						type = "method",
						args = "()",
						returns = "System.String",
					},
					TrimStart = {
						type = "method",
						args = "(trimChars)",
						returns = "System.String",
					},
					TrimEnd = {
						type = "method",
						args = "(trimChars)",
						returns = "System.String",
					},
					Compare = {
						type = "function",
						args = "(strA,strB)",
						returns = "Int32",
					},
					CompareTo = {
						type = "method",
						args = "(value)",
						returns = "Int32",
					},
					CompareOrdinal = {
						type = "function",
						args = "(strA,strB)",
						returns = "Int32",
					},
					EndsWith = {
						type = "method",
						args = "(value)",
						returns = "Boolean",
					},
					IndexOfAny = {
						type = "method",
						args = "(anyOf)",
						returns = "Int32",
					},
					IndexOf = {
						type = "method",
						args = "(value,comparisonType)",
						returns = "Int32",
					},
					LastIndexOf = {
						type = "method",
						args = "(value,comparisonType)",
						returns = "Int32",
					},
					LastIndexOfAny = {
						type = "method",
						args = "(anyOf)",
						returns = "Int32",
					},
					Contains = {
						type = "method",
						args = "(value)",
						returns = "Boolean",
					},
					IsNullOrEmpty = {
						type = "function",
						args = "(value)",
						returns = "Boolean",
					},
					Normalize = {
						type = "method",
						args = "()",
						returns = "System.String",
					},
					IsNormalized = {
						type = "method",
						args = "()",
						returns = "Boolean",
					},
					Remove = {
						type = "method",
						args = "(startIndex)",
						returns = "System.String",
					},
					PadLeft = {
						type = "method",
						args = "(totalWidth)",
						returns = "System.String",
					},
					PadRight = {
						type = "method",
						args = "(totalWidth)",
						returns = "System.String",
					},
					StartsWith = {
						type = "method",
						args = "(value)",
						returns = "Boolean",
					},
					Replace = {
						type = "method",
						args = "(oldChar,newChar)",
						returns = "System.String",
					},
					ToLower = {
						type = "method",
						args = "()",
						returns = "System.String",
					},
					ToLowerInvariant = {
						type = "method",
						args = "()",
						returns = "System.String",
					},
					ToUpper = {
						type = "method",
						args = "()",
						returns = "System.String",
					},
					ToUpperInvariant = {
						type = "method",
						args = "()",
						returns = "System.String",
					},
					ToString = {
						type = "method",
						args = "()",
						returns = "System.String",
					},
					Format = {
						type = "function",
						args = "(format,arg0)",
						returns = "System.String",
					},
					Copy = {
						type = "function",
						args = "(str)",
						returns = "System.String",
					},
					Concat = {
						type = "function",
						args = "(arg0)",
						returns = "System.String",
					},
					Insert = {
						type = "method",
						args = "(startIndex,value)",
						returns = "System.String",
					},
					Intern = {
						type = "function",
						args = "(str)",
						returns = "System.String",
					},
					IsInterned = {
						type = "function",
						args = "(str)",
						returns = "System.String",
					},
					Join = {
						type = "function",
						args = "(separator,value)",
						returns = "System.String",
					},
					GetEnumerator = {
						type = "method",
						args = "()",
						returns = "System.Collections.IEnumerator",
						valuetype = "System.Collections.IEnumerator",
					},
					GetHashCode = {
						type = "method",
						args = "()",
						returns = "Int32",
					},
					Empty = {
						type = "value",
					},
					Length = {
						type = "value",
					},
				},
			},
			Enum = {
				type = "class",
				childs = {
					GetTypeCode = {
						type = "method",
						args = "()",
					},
					GetValues = {
						type = "function",
						args = "(enumType)",
						returns = "List",
						valuetype = "List",
					},
					GetNames = {
						type = "function",
						args = "(enumType)",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					GetName = {
						type = "function",
						args = "(enumType,value)",
						returns = "System.String",
					},
					IsDefined = {
						type = "function",
						args = "(enumType,value)",
						returns = "Boolean",
					},
					GetUnderlyingType = {
						type = "function",
						args = "(enumType)",
						returns = "System.Type",
						valuetype = "System.Type",
					},
					CompareTo = {
						type = "method",
						args = "(target)",
						returns = "Int32",
					},
					ToString = {
						type = "method",
						args = "()",
						returns = "System.String",
					},
					Equals = {
						type = "method",
						args = "(obj)",
						returns = "Boolean",
					},
					GetHashCode = {
						type = "method",
						args = "()",
						returns = "Int32",
					},
					Format = {
						type = "function",
						args = "(enumType,value,format)",
						returns = "System.String",
					},
					Parse = {
						type = "function",
						args = "(enumType,value)",
						returns = "System.Object",
						valuetype = "System.Object",
					},
					ToObject = {
						type = "function",
						args = "(enumType,value)",
						returns = "System.Object",
						valuetype = "System.Object",
					},
					ToInt = {
						type = "function",
						args = "(obj)",
						returns = "void",
					},
				},
			},
			Type = {
				type = "class",
				inherits = "System.Object",
				childs = {
					Equals = {
						type = "method",
						args = "(o)",
						returns = "Boolean",
					},
					GetType = {
						type = "function",
						args = "(typeName)",
						returns = "System.Type",
						valuetype = "System.Type",
					},
					GetTypeArray = {
						type = "function",
						args = "(args)",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					GetTypeCode = {
						type = "function",
						args = "(type)",
					},
					GetTypeFromHandle = {
						type = "function",
						args = "(handle)",
						returns = "System.Type",
						valuetype = "System.Type",
					},
					GetTypeHandle = {
						type = "function",
						args = "(o)",
					},
					IsSubclassOf = {
						type = "method",
						args = "(c)",
						returns = "Boolean",
					},
					FindInterfaces = {
						type = "method",
						args = "(filter,filterCriteria)",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					GetInterface = {
						type = "method",
						args = "(name)",
						returns = "System.Type",
						valuetype = "System.Type",
					},
					GetInterfaceMap = {
						type = "method",
						args = "(interfaceType)",
					},
					GetInterfaces = {
						type = "method",
						args = "()",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					IsAssignableFrom = {
						type = "method",
						args = "(c)",
						returns = "Boolean",
					},
					IsInstanceOfType = {
						type = "method",
						args = "(o)",
						returns = "Boolean",
					},
					GetArrayRank = {
						type = "method",
						args = "()",
						returns = "Int32",
					},
					GetElementType = {
						type = "method",
						args = "()",
						returns = "System.Type",
						valuetype = "System.Type",
					},
					GetHashCode = {
						type = "method",
						args = "()",
						returns = "Int32",
					},
					GetNestedType = {
						type = "method",
						args = "(name)",
						returns = "System.Type",
						valuetype = "System.Type",
					},
					GetNestedTypes = {
						type = "method",
						args = "()",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					GetDefaultMembers = {
						type = "method",
						args = "()",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					FindMembers = {
						type = "method",
						args = "(memberType,bindingAttr,filter,filterCriteria)",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					InvokeMember = {
						type = "method",
						args = "(name,invokeAttr,binder,target,args)",
						returns = "System.Object",
						valuetype = "System.Object",
					},
					ToString = {
						type = "method",
						args = "()",
						returns = "System.String",
					},
					GetGenericArguments = {
						type = "method",
						args = "()",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					GetGenericTypeDefinition = {
						type = "method",
						args = "()",
						returns = "System.Type",
						valuetype = "System.Type",
					},
					MakeGenericType = {
						type = "method",
						args = "(typeArguments)",
						returns = "System.Type",
						valuetype = "System.Type",
					},
					GetGenericParameterConstraints = {
						type = "method",
						args = "()",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					MakeArrayType = {
						type = "method",
						args = "()",
						returns = "System.Type",
						valuetype = "System.Type",
					},
					MakeByRefType = {
						type = "method",
						args = "()",
						returns = "System.Type",
						valuetype = "System.Type",
					},
					MakePointerType = {
						type = "method",
						args = "()",
						returns = "System.Type",
						valuetype = "System.Type",
					},
					ReflectionOnlyGetType = {
						type = "function",
						args = "(typeName,throwIfNotFound,ignoreCase)",
						returns = "System.Type",
						valuetype = "System.Type",
					},
					Delimiter = {
						type = "value",
					},
					EmptyTypes = {
						type = "value",
						valuetype = "System.Array",
					},
					FilterAttribute = {
						type = "value",
					},
					FilterName = {
						type = "value",
					},
					FilterNameIgnoreCase = {
						type = "value",
					},
					Missing = {
						type = "value",
						valuetype = "System.Object",
					},
					Assembly = {
						type = "value",
					},
					AssemblyQualifiedName = {
						type = "value",
					},
					Attributes = {
						type = "value",
					},
					BaseType = {
						type = "value",
						valuetype = "System.Type",
					},
					DeclaringType = {
						type = "value",
						valuetype = "System.Type",
					},
					DefaultBinder = {
						type = "value",
					},
					FullName = {
						type = "value",
					},
					GUID = {
						type = "value",
					},
					HasElementType = {
						type = "value",
					},
					IsAbstract = {
						type = "value",
					},
					IsAnsiClass = {
						type = "value",
					},
					IsArray = {
						type = "value",
					},
					IsAutoClass = {
						type = "value",
					},
					IsAutoLayout = {
						type = "value",
					},
					IsByRef = {
						type = "value",
					},
					IsClass = {
						type = "value",
					},
					IsCOMObject = {
						type = "value",
					},
					IsContextful = {
						type = "value",
					},
					IsEnum = {
						type = "value",
					},
					IsExplicitLayout = {
						type = "value",
					},
					IsImport = {
						type = "value",
					},
					IsInterface = {
						type = "value",
					},
					IsLayoutSequential = {
						type = "value",
					},
					IsMarshalByRef = {
						type = "value",
					},
					IsNestedAssembly = {
						type = "value",
					},
					IsNestedFamANDAssem = {
						type = "value",
					},
					IsNestedFamily = {
						type = "value",
					},
					IsNestedFamORAssem = {
						type = "value",
					},
					IsNestedPrivate = {
						type = "value",
					},
					IsNestedPublic = {
						type = "value",
					},
					IsNotPublic = {
						type = "value",
					},
					IsPointer = {
						type = "value",
					},
					IsPrimitive = {
						type = "value",
					},
					IsPublic = {
						type = "value",
					},
					IsSealed = {
						type = "value",
					},
					IsSerializable = {
						type = "value",
					},
					IsSpecialName = {
						type = "value",
					},
					IsUnicodeClass = {
						type = "value",
					},
					IsValueType = {
						type = "value",
					},
					MemberType = {
						type = "value",
					},
					Module = {
						type = "value",
					},
					Namespace = {
						type = "value",
					},
					ReflectedType = {
						type = "value",
						valuetype = "System.Type",
					},
					TypeHandle = {
						type = "value",
					},
					TypeInitializer = {
						type = "value",
					},
					UnderlyingSystemType = {
						type = "value",
						valuetype = "System.Type",
					},
					ContainsGenericParameters = {
						type = "value",
					},
					IsGenericTypeDefinition = {
						type = "value",
					},
					IsGenericType = {
						type = "value",
					},
					IsGenericParameter = {
						type = "value",
					},
					IsNested = {
						type = "value",
					},
					IsVisible = {
						type = "value",
					},
					GenericParameterPosition = {
						type = "value",
					},
					GenericParameterAttributes = {
						type = "value",
					},
					DeclaringMethod = {
						type = "value",
					},
					StructLayoutAttribute = {
						type = "value",
					},
				},
			},
			Array = {
				type = "class",
				inherits = "System.Object",
				childs = {
					GetLength = {
						type = "method",
						args = "(dimension)",
						returns = "Int32",
					},
					GetLongLength = {
						type = "method",
						args = "(dimension)",
						returns = "Int64",
					},
					GetLowerBound = {
						type = "method",
						args = "(dimension)",
						returns = "Int32",
					},
					GetValue = {
						type = "method",
						args = "(indices)",
						returns = "System.Object",
						valuetype = "System.Object",
					},
					SetValue = {
						type = "method",
						args = "(value,indices)",
						returns = "void",
					},
					GetEnumerator = {
						type = "method",
						args = "()",
						returns = "System.Collections.IEnumerator",
						valuetype = "System.Collections.IEnumerator",
					},
					GetUpperBound = {
						type = "method",
						args = "(dimension)",
						returns = "Int32",
					},
					CreateInstance = {
						type = "function",
						args = "(elementType,length)",
						returns = "List",
						valuetype = "List",
					},
					BinarySearch = {
						type = "function",
						args = "(array,value)",
						returns = "Int32",
					},
					Clear = {
						type = "function",
						args = "(array,index,length)",
						returns = "void",
					},
					Clone = {
						type = "method",
						args = "()",
						returns = "System.Object",
						valuetype = "System.Object",
					},
					Copy = {
						type = "function",
						args = "(sourceArray,destinationArray,length)",
						returns = "void",
					},
					IndexOf = {
						type = "function",
						args = "(array,value)",
						returns = "Int32",
					},
					Initialize = {
						type = "method",
						args = "()",
						returns = "void",
					},
					LastIndexOf = {
						type = "function",
						args = "(array,value)",
						returns = "Int32",
					},
					Reverse = {
						type = "function",
						args = "(array)",
						returns = "void",
					},
					Sort = {
						type = "function",
						args = "(array)",
						returns = "void",
					},
					CopyTo = {
						type = "method",
						args = "(array,index)",
						returns = "void",
					},
					ConstrainedCopy = {
						type = "function",
						args = "(sourceArray,sourceIndex,destinationArray,destinationIndex,length)",
						returns = "void",
					},
					Length = {
						type = "value",
					},
					LongLength = {
						type = "value",
					},
					Rank = {
						type = "value",
					},
					IsSynchronized = {
						type = "value",
					},
					SyncRoot = {
						type = "value",
						valuetype = "System.Object",
					},
					IsFixedSize = {
						type = "value",
					},
					IsReadOnly = {
						type = "value",
					},
				},
			},
		},
	},
	UnityEngine = {
		type = "class",
		childs = {
			Object = {
				type = "class",
				inherits = "System.Object",
				childs = {
					FindObjectsOfType = {
						type = "function",
						args = "(type)",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					DontDestroyOnLoad = {
						type = "function",
						args = "(target)",
						returns = "void",
					},
					ToString = {
						type = "method",
						args = "()",
						returns = "System.String",
					},
					Equals = {
						type = "method",
						args = "(o)",
						returns = "Boolean",
					},
					GetHashCode = {
						type = "method",
						args = "()",
						returns = "Int32",
					},
					GetInstanceID = {
						type = "method",
						args = "()",
						returns = "Int32",
					},
					FindObjectOfType = {
						type = "function",
						args = "(type)",
						returns = "UnityEngine.Object",
						valuetype = "UnityEngine.Object",
					},
					Instantiate = {
						type = "function",
						args = "(original)",
						returns = "void",
					},
					DestroyImmediate = {
						type = "function",
						args = "(obj)",
						returns = "void",
					},
					Destroy = {
						type = "function",
						args = "(obj)",
						returns = "void",
					},
					name = {
						type = "value",
					},
					hideFlags = {
						type = "value",
					},
				},
			},
			Component = {
				type = "class",
				inherits = "UnityEngine.Object",
				childs = {
					GetComponent = {
						type = "method",
						args = "(type)",
						returns = "UnityEngine.Component",
						valuetype = "UnityEngine.Component",
					},
					GetComponentInChildren = {
						type = "method",
						args = "(t,includeInactive)",
						returns = "UnityEngine.Component",
						valuetype = "UnityEngine.Component",
					},
					GetComponentsInChildren = {
						type = "method",
						args = "(t)",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					GetComponentInParent = {
						type = "method",
						args = "(t)",
						returns = "UnityEngine.Component",
						valuetype = "UnityEngine.Component",
					},
					GetComponentsInParent = {
						type = "method",
						args = "(t)",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					GetComponents = {
						type = "method",
						args = "(type)",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					CompareTag = {
						type = "method",
						args = "(tag)",
						returns = "Boolean",
					},
					SendMessageUpwards = {
						type = "method",
						args = "(methodName,value,options)",
						returns = "void",
					},
					SendMessage = {
						type = "method",
						args = "(methodName,value,options)",
						returns = "void",
					},
					BroadcastMessage = {
						type = "method",
						args = "(methodName,parameter,options)",
						returns = "void",
					},
					transform = {
						type = "value",
						valuetype = "System.Collections.IEnumerable",
					},
					gameObject = {
						type = "value",
						valuetype = "UnityEngine.GameObject",
					},
					tag = {
						type = "value",
					},
				},
			},
			Transform = {
				type = "class",
				inherits = "UnityEngine.Component",
				childs = {
					SetParent = {
						type = "method",
						args = "(parent)",
						returns = "void",
					},
					Translate = {
						type = "method",
						args = "(translation)",
						returns = "void",
					},
					Rotate = {
						type = "method",
						args = "(eulerAngles)",
						returns = "void",
					},
					RotateAround = {
						type = "method",
						args = "(point,axis,angle)",
						returns = "void",
					},
					LookAt = {
						type = "method",
						args = "(target)",
						returns = "void",
					},
					TransformDirection = {
						type = "method",
						args = "(direction)",
						returns = "Vector3",
					},
					InverseTransformDirection = {
						type = "method",
						args = "(direction)",
						returns = "Vector3",
					},
					TransformVector = {
						type = "method",
						args = "(vector)",
						returns = "Vector3",
					},
					InverseTransformVector = {
						type = "method",
						args = "(vector)",
						returns = "Vector3",
					},
					TransformPoint = {
						type = "method",
						args = "(position)",
						returns = "Vector3",
					},
					InverseTransformPoint = {
						type = "method",
						args = "(position)",
						returns = "Vector3",
					},
					DetachChildren = {
						type = "method",
						args = "()",
						returns = "void",
					},
					SetAsFirstSibling = {
						type = "method",
						args = "()",
						returns = "void",
					},
					SetAsLastSibling = {
						type = "method",
						args = "()",
						returns = "void",
					},
					SetSiblingIndex = {
						type = "method",
						args = "(index)",
						returns = "void",
					},
					GetSiblingIndex = {
						type = "method",
						args = "()",
						returns = "Int32",
					},
					Find = {
						type = "method",
						args = "(name)",
						returns = "System.Collections.IEnumerable",
						valuetype = "System.Collections.IEnumerable",
					},
					IsChildOf = {
						type = "method",
						args = "(parent)",
						returns = "Boolean",
					},
					FindChild = {
						type = "method",
						args = "(name)",
						returns = "System.Collections.IEnumerable",
						valuetype = "System.Collections.IEnumerable",
					},
					GetEnumerator = {
						type = "method",
						args = "()",
						returns = "System.Collections.IEnumerator",
						valuetype = "System.Collections.IEnumerator",
					},
					GetChild = {
						type = "method",
						args = "(index)",
						returns = "System.Collections.IEnumerable",
						valuetype = "System.Collections.IEnumerable",
					},
					position = {
						type = "value",
					},
					localPosition = {
						type = "value",
					},
					eulerAngles = {
						type = "value",
					},
					localEulerAngles = {
						type = "value",
					},
					right = {
						type = "value",
					},
					up = {
						type = "value",
					},
					forward = {
						type = "value",
					},
					rotation = {
						type = "value",
					},
					localRotation = {
						type = "value",
					},
					localScale = {
						type = "value",
					},
					parent = {
						type = "value",
						valuetype = "System.Collections.IEnumerable",
					},
					worldToLocalMatrix = {
						type = "value",
					},
					localToWorldMatrix = {
						type = "value",
					},
					root = {
						type = "value",
						valuetype = "System.Collections.IEnumerable",
					},
					childCount = {
						type = "value",
					},
					lossyScale = {
						type = "value",
					},
					hasChanged = {
						type = "value",
					},
				},
			},
			Material = {
				type = "class",
				inherits = "UnityEngine.Object",
				childs = {
					SetColor = {
						type = "method",
						args = "(propertyName,color)",
						returns = "void",
					},
					GetColor = {
						type = "method",
						args = "(propertyName)",
						returns = "Color",
					},
					SetVector = {
						type = "method",
						args = "(propertyName,vector)",
						returns = "void",
					},
					GetVector = {
						type = "method",
						args = "(propertyName)",
						returns = "Vector4",
					},
					SetTexture = {
						type = "method",
						args = "(propertyName,texture)",
						returns = "void",
					},
					GetTexture = {
						type = "method",
						args = "(propertyName)",
						returns = "UnityEngine.Texture",
						valuetype = "UnityEngine.Texture",
					},
					SetTextureOffset = {
						type = "method",
						args = "(propertyName,offset)",
						returns = "void",
					},
					GetTextureOffset = {
						type = "method",
						args = "(propertyName)",
						returns = "Vector2",
					},
					SetTextureScale = {
						type = "method",
						args = "(propertyName,scale)",
						returns = "void",
					},
					GetTextureScale = {
						type = "method",
						args = "(propertyName)",
						returns = "Vector2",
					},
					SetMatrix = {
						type = "method",
						args = "(propertyName,matrix)",
						returns = "void",
					},
					GetMatrix = {
						type = "method",
						args = "(propertyName)",
					},
					SetFloat = {
						type = "method",
						args = "(propertyName,value)",
						returns = "void",
					},
					GetFloat = {
						type = "method",
						args = "(propertyName)",
						returns = "Single",
					},
					SetInt = {
						type = "method",
						args = "(propertyName,value)",
						returns = "void",
					},
					GetInt = {
						type = "method",
						args = "(propertyName)",
						returns = "Int32",
					},
					SetBuffer = {
						type = "method",
						args = "(propertyName,buffer)",
						returns = "void",
					},
					HasProperty = {
						type = "method",
						args = "(propertyName)",
						returns = "Boolean",
					},
					GetTag = {
						type = "method",
						args = "(tag,searchFallbacks,defaultValue)",
						returns = "System.String",
					},
					SetOverrideTag = {
						type = "method",
						args = "(tag,val)",
						returns = "void",
					},
					Lerp = {
						type = "method",
						args = "(start,end,t)",
						returns = "void",
					},
					SetPass = {
						type = "method",
						args = "(pass)",
						returns = "Boolean",
					},
					CopyPropertiesFromMaterial = {
						type = "method",
						args = "(mat)",
						returns = "void",
					},
					EnableKeyword = {
						type = "method",
						args = "(keyword)",
						returns = "void",
					},
					DisableKeyword = {
						type = "method",
						args = "(keyword)",
						returns = "void",
					},
					IsKeywordEnabled = {
						type = "method",
						args = "(keyword)",
						returns = "Boolean",
					},
					shader = {
						type = "value",
						valuetype = "UnityEngine.Shader",
					},
					color = {
						type = "value",
					},
					mainTexture = {
						type = "value",
						valuetype = "UnityEngine.Texture",
					},
					mainTextureOffset = {
						type = "value",
					},
					mainTextureScale = {
						type = "value",
					},
					passCount = {
						type = "value",
					},
					renderQueue = {
						type = "value",
					},
					shaderKeywords = {
						type = "value",
						valuetype = "System.Array",
					},
					globalIlluminationFlags = {
						type = "value",
					},
				},
			},
			Light = {
				type = "class",
				inherits = "UnityEngine.Behaviour",
				childs = {
					AddCommandBuffer = {
						type = "method",
						args = "(evt,buffer)",
						returns = "void",
					},
					RemoveCommandBuffer = {
						type = "method",
						args = "(evt,buffer)",
						returns = "void",
					},
					RemoveCommandBuffers = {
						type = "method",
						args = "(evt)",
						returns = "void",
					},
					RemoveAllCommandBuffers = {
						type = "method",
						args = "()",
						returns = "void",
					},
					GetCommandBuffers = {
						type = "method",
						args = "(evt)",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					GetLights = {
						type = "function",
						args = "(type,layer)",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					type = {
						type = "value",
						valuetype = "UnityEngine.LightType",
					},
					color = {
						type = "value",
					},
					intensity = {
						type = "value",
					},
					bounceIntensity = {
						type = "value",
					},
					shadows = {
						type = "value",
					},
					shadowStrength = {
						type = "value",
					},
					shadowBias = {
						type = "value",
					},
					shadowNormalBias = {
						type = "value",
					},
					shadowNearPlane = {
						type = "value",
					},
					range = {
						type = "value",
					},
					spotAngle = {
						type = "value",
					},
					cookieSize = {
						type = "value",
					},
					cookie = {
						type = "value",
						valuetype = "UnityEngine.Texture",
					},
					flare = {
						type = "value",
					},
					renderMode = {
						type = "value",
					},
					alreadyLightmapped = {
						type = "value",
					},
					cullingMask = {
						type = "value",
					},
					commandBufferCount = {
						type = "value",
					},
				},
			},
			Rigidbody = {
				type = "class",
				inherits = "UnityEngine.Component",
				childs = {
					SetDensity = {
						type = "method",
						args = "(density)",
						returns = "void",
					},
					AddForce = {
						type = "method",
						args = "(force,mode)",
						returns = "void",
					},
					AddRelativeForce = {
						type = "method",
						args = "(force,mode)",
						returns = "void",
					},
					AddTorque = {
						type = "method",
						args = "(torque,mode)",
						returns = "void",
					},
					AddRelativeTorque = {
						type = "method",
						args = "(torque,mode)",
						returns = "void",
					},
					AddForceAtPosition = {
						type = "method",
						args = "(force,position,mode)",
						returns = "void",
					},
					AddExplosionForce = {
						type = "method",
						args = "(explosionForce,explosionPosition,explosionRadius,upwardsModifier,mode)",
						returns = "void",
					},
					ClosestPointOnBounds = {
						type = "method",
						args = "(position)",
						returns = "Vector3",
					},
					GetRelativePointVelocity = {
						type = "method",
						args = "(relativePoint)",
						returns = "Vector3",
					},
					GetPointVelocity = {
						type = "method",
						args = "(worldPoint)",
						returns = "Vector3",
					},
					MovePosition = {
						type = "method",
						args = "(position)",
						returns = "void",
					},
					MoveRotation = {
						type = "method",
						args = "(rot)",
						returns = "void",
					},
					Sleep = {
						type = "method",
						args = "()",
						returns = "void",
					},
					IsSleeping = {
						type = "method",
						args = "()",
						returns = "Boolean",
					},
					WakeUp = {
						type = "method",
						args = "()",
						returns = "void",
					},
					ResetCenterOfMass = {
						type = "method",
						args = "()",
						returns = "void",
					},
					ResetInertiaTensor = {
						type = "method",
						args = "()",
						returns = "void",
					},
					SweepTest = {
						type = "method",
						args = "(direction,hitInfo,maxDistance,queryTriggerInteraction)",
						returns = "Boolean",
					},
					SweepTestAll = {
						type = "method",
						args = "(direction,maxDistance,queryTriggerInteraction)",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					velocity = {
						type = "value",
					},
					angularVelocity = {
						type = "value",
					},
					drag = {
						type = "value",
					},
					angularDrag = {
						type = "value",
					},
					mass = {
						type = "value",
					},
					useGravity = {
						type = "value",
					},
					maxDepenetrationVelocity = {
						type = "value",
					},
					isKinematic = {
						type = "value",
					},
					freezeRotation = {
						type = "value",
					},
					constraints = {
						type = "value",
					},
					collisionDetectionMode = {
						type = "value",
					},
					centerOfMass = {
						type = "value",
					},
					worldCenterOfMass = {
						type = "value",
					},
					inertiaTensorRotation = {
						type = "value",
					},
					inertiaTensor = {
						type = "value",
					},
					detectCollisions = {
						type = "value",
					},
					useConeFriction = {
						type = "value",
					},
					position = {
						type = "value",
					},
					rotation = {
						type = "value",
					},
					interpolation = {
						type = "value",
					},
					solverIterationCount = {
						type = "value",
					},
					sleepThreshold = {
						type = "value",
					},
					maxAngularVelocity = {
						type = "value",
					},
				},
			},
			Camera = {
				type = "class",
				inherits = "UnityEngine.Behaviour",
				childs = {
					SetTargetBuffers = {
						type = "method",
						args = "(colorBuffer,depthBuffer)",
						returns = "void",
					},
					ResetWorldToCameraMatrix = {
						type = "method",
						args = "()",
						returns = "void",
					},
					ResetProjectionMatrix = {
						type = "method",
						args = "()",
						returns = "void",
					},
					ResetAspect = {
						type = "method",
						args = "()",
						returns = "void",
					},
					ResetFieldOfView = {
						type = "method",
						args = "()",
						returns = "void",
					},
					SetStereoViewMatrices = {
						type = "method",
						args = "(leftMatrix,rightMatrix)",
						returns = "void",
					},
					ResetStereoViewMatrices = {
						type = "method",
						args = "()",
						returns = "void",
					},
					SetStereoProjectionMatrices = {
						type = "method",
						args = "(leftMatrix,rightMatrix)",
						returns = "void",
					},
					ResetStereoProjectionMatrices = {
						type = "method",
						args = "()",
						returns = "void",
					},
					WorldToScreenPoint = {
						type = "method",
						args = "(position)",
						returns = "Vector3",
					},
					WorldToViewportPoint = {
						type = "method",
						args = "(position)",
						returns = "Vector3",
					},
					ViewportToWorldPoint = {
						type = "method",
						args = "(position)",
						returns = "Vector3",
					},
					ScreenToWorldPoint = {
						type = "method",
						args = "(position)",
						returns = "Vector3",
					},
					ScreenToViewportPoint = {
						type = "method",
						args = "(position)",
						returns = "Vector3",
					},
					ViewportToScreenPoint = {
						type = "method",
						args = "(position)",
						returns = "Vector3",
					},
					ViewportPointToRay = {
						type = "method",
						args = "(position)",
						returns = "Ray",
					},
					ScreenPointToRay = {
						type = "method",
						args = "(position)",
						returns = "Ray",
					},
					GetAllCameras = {
						type = "function",
						args = "(cameras)",
						returns = "Int32",
					},
					Render = {
						type = "method",
						args = "()",
						returns = "void",
					},
					RenderWithShader = {
						type = "method",
						args = "(shader,replacementTag)",
						returns = "void",
					},
					SetReplacementShader = {
						type = "method",
						args = "(shader,replacementTag)",
						returns = "void",
					},
					ResetReplacementShader = {
						type = "method",
						args = "()",
						returns = "void",
					},
					RenderDontRestore = {
						type = "method",
						args = "()",
						returns = "void",
					},
					SetupCurrent = {
						type = "function",
						args = "(cur)",
						returns = "void",
					},
					RenderToCubemap = {
						type = "method",
						args = "(cubemap)",
						returns = "Boolean",
					},
					CopyFrom = {
						type = "method",
						args = "(other)",
						returns = "void",
					},
					AddCommandBuffer = {
						type = "method",
						args = "(evt,buffer)",
						returns = "void",
					},
					RemoveCommandBuffer = {
						type = "method",
						args = "(evt,buffer)",
						returns = "void",
					},
					RemoveCommandBuffers = {
						type = "method",
						args = "(evt)",
						returns = "void",
					},
					RemoveAllCommandBuffers = {
						type = "method",
						args = "()",
						returns = "void",
					},
					GetCommandBuffers = {
						type = "method",
						args = "(evt)",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					CalculateObliqueMatrix = {
						type = "method",
						args = "(clipPlane)",
					},
					onPreCull = {
						type = "value",
					},
					onPreRender = {
						type = "value",
					},
					onPostRender = {
						type = "value",
					},
					fieldOfView = {
						type = "value",
					},
					nearClipPlane = {
						type = "value",
					},
					farClipPlane = {
						type = "value",
					},
					renderingPath = {
						type = "value",
					},
					actualRenderingPath = {
						type = "value",
					},
					hdr = {
						type = "value",
					},
					orthographicSize = {
						type = "value",
					},
					orthographic = {
						type = "value",
					},
					opaqueSortMode = {
						type = "value",
					},
					transparencySortMode = {
						type = "value",
					},
					depth = {
						type = "value",
					},
					aspect = {
						type = "value",
					},
					cullingMask = {
						type = "value",
					},
					eventMask = {
						type = "value",
					},
					backgroundColor = {
						type = "value",
					},
					rect = {
						type = "value",
					},
					pixelRect = {
						type = "value",
					},
					targetTexture = {
						type = "value",
						valuetype = "UnityEngine.RenderTexture",
					},
					pixelWidth = {
						type = "value",
					},
					pixelHeight = {
						type = "value",
					},
					cameraToWorldMatrix = {
						type = "value",
					},
					worldToCameraMatrix = {
						type = "value",
					},
					projectionMatrix = {
						type = "value",
					},
					velocity = {
						type = "value",
					},
					clearFlags = {
						type = "value",
						valuetype = "UnityEngine.CameraClearFlags",
					},
					stereoEnabled = {
						type = "value",
					},
					stereoSeparation = {
						type = "value",
					},
					stereoConvergence = {
						type = "value",
					},
					cameraType = {
						type = "value",
					},
					stereoMirrorMode = {
						type = "value",
					},
					targetDisplay = {
						type = "value",
					},
					main = {
						type = "value",
						valuetype = "UnityEngine.Camera",
					},
					current = {
						type = "value",
						valuetype = "UnityEngine.Camera",
					},
					allCameras = {
						type = "value",
						valuetype = "System.Array",
					},
					allCamerasCount = {
						type = "value",
					},
					useOcclusionCulling = {
						type = "value",
					},
					layerCullDistances = {
						type = "value",
						valuetype = "System.Array",
					},
					layerCullSpherical = {
						type = "value",
					},
					depthTextureMode = {
						type = "value",
					},
					clearStencilAfterLightingPass = {
						type = "value",
					},
					commandBufferCount = {
						type = "value",
					},
				},
			},
			AudioSource = {
				type = "class",
				inherits = "UnityEngine.Behaviour",
				childs = {
					Play = {
						type = "method",
						args = "(delay)",
						returns = "void",
					},
					PlayDelayed = {
						type = "method",
						args = "(delay)",
						returns = "void",
					},
					PlayScheduled = {
						type = "method",
						args = "(time)",
						returns = "void",
					},
					SetScheduledStartTime = {
						type = "method",
						args = "(time)",
						returns = "void",
					},
					SetScheduledEndTime = {
						type = "method",
						args = "(time)",
						returns = "void",
					},
					Stop = {
						type = "method",
						args = "()",
						returns = "void",
					},
					Pause = {
						type = "method",
						args = "()",
						returns = "void",
					},
					UnPause = {
						type = "method",
						args = "()",
						returns = "void",
					},
					PlayOneShot = {
						type = "method",
						args = "(clip,volumeScale)",
						returns = "void",
					},
					PlayClipAtPoint = {
						type = "function",
						args = "(clip,position)",
						returns = "void",
					},
					SetCustomCurve = {
						type = "method",
						args = "(type,curve)",
						returns = "void",
					},
					GetCustomCurve = {
						type = "method",
						args = "(type)",
					},
					GetOutputData = {
						type = "method",
						args = "(samples,channel)",
						returns = "void",
					},
					GetSpectrumData = {
						type = "method",
						args = "(samples,channel,window)",
						returns = "void",
					},
					SetSpatializerFloat = {
						type = "method",
						args = "(index,value)",
						returns = "Boolean",
					},
					GetSpatializerFloat = {
						type = "method",
						args = "(index,value)",
						returns = "Boolean",
					},
					volume = {
						type = "value",
					},
					pitch = {
						type = "value",
					},
					time = {
						type = "value",
					},
					timeSamples = {
						type = "value",
					},
					clip = {
						type = "value",
						valuetype = "UnityEngine.AudioClip",
					},
					outputAudioMixerGroup = {
						type = "value",
					},
					isPlaying = {
						type = "value",
					},
					loop = {
						type = "value",
					},
					ignoreListenerVolume = {
						type = "value",
					},
					playOnAwake = {
						type = "value",
					},
					ignoreListenerPause = {
						type = "value",
					},
					velocityUpdateMode = {
						type = "value",
					},
					panStereo = {
						type = "value",
					},
					spatialBlend = {
						type = "value",
					},
					spatialize = {
						type = "value",
					},
					reverbZoneMix = {
						type = "value",
					},
					bypassEffects = {
						type = "value",
					},
					bypassListenerEffects = {
						type = "value",
					},
					bypassReverbZones = {
						type = "value",
					},
					dopplerLevel = {
						type = "value",
					},
					spread = {
						type = "value",
					},
					priority = {
						type = "value",
					},
					mute = {
						type = "value",
					},
					minDistance = {
						type = "value",
					},
					maxDistance = {
						type = "value",
					},
					rolloffMode = {
						type = "value",
					},
				},
			},
			Behaviour = {
				type = "class",
				inherits = "UnityEngine.Component",
				childs = {
					enabled = {
						type = "value",
					},
					isActiveAndEnabled = {
						type = "value",
					},
				},
			},
			MonoBehaviour = {
				type = "class",
				inherits = "UnityEngine.Behaviour",
				childs = {
					Invoke = {
						type = "method",
						args = "(methodName,time)",
						returns = "void",
					},
					InvokeRepeating = {
						type = "method",
						args = "(methodName,time,repeatRate)",
						returns = "void",
					},
					CancelInvoke = {
						type = "method",
						args = "()",
						returns = "void",
					},
					IsInvoking = {
						type = "method",
						args = "(methodName)",
						returns = "Boolean",
					},
					StartCoroutine = {
						type = "method",
						args = "(routine)",
					},
					StartCoroutine_Auto = {
						type = "method",
						args = "(routine)",
					},
					StopCoroutine = {
						type = "method",
						args = "(methodName)",
						returns = "void",
					},
					StopAllCoroutines = {
						type = "method",
						args = "()",
						returns = "void",
					},
					print = {
						type = "function",
						args = "(message)",
						returns = "void",
					},
					useGUILayout = {
						type = "value",
					},
				},
			},
			GameObject = {
				type = "class",
				inherits = "UnityEngine.Object",
				childs = {
					CreatePrimitive = {
						type = "function",
						args = "(type)",
						returns = "UnityEngine.GameObject",
						valuetype = "UnityEngine.GameObject",
					},
					GetComponent = {
						type = "method",
						args = "(type)",
						returns = "UnityEngine.Component",
						valuetype = "UnityEngine.Component",
					},
					GetComponentInChildren = {
						type = "method",
						args = "(type,includeInactive)",
						returns = "UnityEngine.Component",
						valuetype = "UnityEngine.Component",
					},
					GetComponentInParent = {
						type = "method",
						args = "(type)",
						returns = "UnityEngine.Component",
						valuetype = "UnityEngine.Component",
					},
					GetComponents = {
						type = "method",
						args = "(type)",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					GetComponentsInChildren = {
						type = "method",
						args = "(type)",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					GetComponentsInParent = {
						type = "method",
						args = "(type)",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					SetActive = {
						type = "method",
						args = "(value)",
						returns = "void",
					},
					CompareTag = {
						type = "method",
						args = "(tag)",
						returns = "Boolean",
					},
					FindGameObjectWithTag = {
						type = "function",
						args = "(tag)",
						returns = "UnityEngine.GameObject",
						valuetype = "UnityEngine.GameObject",
					},
					FindWithTag = {
						type = "function",
						args = "(tag)",
						returns = "UnityEngine.GameObject",
						valuetype = "UnityEngine.GameObject",
					},
					FindGameObjectsWithTag = {
						type = "function",
						args = "(tag)",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					SendMessageUpwards = {
						type = "method",
						args = "(methodName,value,options)",
						returns = "void",
					},
					BroadcastMessage = {
						type = "method",
						args = "(methodName,parameter,options)",
						returns = "void",
					},
					AddComponent = {
						type = "method",
						args = "(componentType)",
						returns = "UnityEngine.Component",
						valuetype = "UnityEngine.Component",
					},
					Find = {
						type = "function",
						args = "(name)",
						returns = "UnityEngine.GameObject",
						valuetype = "UnityEngine.GameObject",
					},
					SendMessage = {
						type = "method",
						args = "(methodName)",
						returns = "void",
					},
					transform = {
						type = "value",
						valuetype = "System.Collections.IEnumerable",
					},
					layer = {
						type = "value",
					},
					activeSelf = {
						type = "value",
					},
					activeInHierarchy = {
						type = "value",
					},
					isStatic = {
						type = "value",
					},
					tag = {
						type = "value",
					},
					scene = {
						type = "value",
					},
					gameObject = {
						type = "value",
						valuetype = "UnityEngine.GameObject",
					},
				},
			},
			TrackedReference = {
				type = "class",
				inherits = "System.Object",
				childs = {
					Equals = {
						type = "method",
						args = "(o)",
						returns = "Boolean",
					},
					GetHashCode = {
						type = "method",
						args = "()",
						returns = "Int32",
					},
				},
			},
			Collider = {
				type = "class",
				inherits = "UnityEngine.Component",
				childs = {
					ClosestPointOnBounds = {
						type = "method",
						args = "(position)",
						returns = "Vector3",
					},
					Raycast = {
						type = "method",
						args = "(ray,hitInfo,maxDistance)",
						returns = "Boolean",
					},
					enabled = {
						type = "value",
					},
					attachedRigidbody = {
						type = "value",
						valuetype = "UnityEngine.Rigidbody",
					},
					isTrigger = {
						type = "value",
					},
					contactOffset = {
						type = "value",
					},
					material = {
						type = "value",
					},
					sharedMaterial = {
						type = "value",
					},
					bounds = {
						type = "value",
					},
				},
			},
			Texture = {
				type = "class",
				inherits = "UnityEngine.Object",
				childs = {
					SetGlobalAnisotropicFilteringLimits = {
						type = "function",
						args = "(forcedMin,globalMax)",
						returns = "void",
					},
					GetNativeTexturePtr = {
						type = "method",
						args = "()",
						returns = "IntPtr",
					},
					masterTextureLimit = {
						type = "value",
					},
					anisotropicFiltering = {
						type = "value",
					},
					width = {
						type = "value",
					},
					height = {
						type = "value",
					},
					filterMode = {
						type = "value",
					},
					anisoLevel = {
						type = "value",
					},
					wrapMode = {
						type = "value",
					},
					mipMapBias = {
						type = "value",
					},
					texelSize = {
						type = "value",
					},
				},
			},
			Texture2D = {
				type = "class",
				inherits = "UnityEngine.Texture",
				childs = {
					CreateExternalTexture = {
						type = "function",
						args = "(width,height,format,mipmap,linear,nativeTex)",
						returns = "UnityEngine.Texture2D",
						valuetype = "UnityEngine.Texture2D",
					},
					UpdateExternalTexture = {
						type = "method",
						args = "(nativeTex)",
						returns = "void",
					},
					SetPixel = {
						type = "method",
						args = "(x,y,color)",
						returns = "void",
					},
					GetPixel = {
						type = "method",
						args = "(x,y)",
						returns = "Color",
					},
					GetPixelBilinear = {
						type = "method",
						args = "(u,v)",
						returns = "Color",
					},
					SetPixels = {
						type = "method",
						args = "(colors)",
						returns = "void",
					},
					SetPixels32 = {
						type = "method",
						args = "(colors)",
						returns = "void",
					},
					LoadImage = {
						type = "method",
						args = "(data,markNonReadable)",
						returns = "Boolean",
					},
					LoadRawTextureData = {
						type = "method",
						args = "(data)",
						returns = "void",
					},
					GetRawTextureData = {
						type = "method",
						args = "()",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					GetPixels = {
						type = "method",
						args = "()",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					GetPixels32 = {
						type = "method",
						args = "(miplevel)",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					Apply = {
						type = "method",
						args = "(updateMipmaps,makeNoLongerReadable)",
						returns = "void",
					},
					Resize = {
						type = "method",
						args = "(width,height,format,hasMipMap)",
						returns = "Boolean",
					},
					Compress = {
						type = "method",
						args = "(highQuality)",
						returns = "void",
					},
					PackTextures = {
						type = "method",
						args = "(textures,padding,maximumAtlasSize,makeNoLongerReadable)",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					ReadPixels = {
						type = "method",
						args = "(source,destX,destY,recalculateMipMaps)",
						returns = "void",
					},
					EncodeToPNG = {
						type = "method",
						args = "()",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					EncodeToJPG = {
						type = "method",
						args = "(quality)",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					mipmapCount = {
						type = "value",
					},
					format = {
						type = "value",
					},
					whiteTexture = {
						type = "value",
						valuetype = "UnityEngine.Texture2D",
					},
					blackTexture = {
						type = "value",
						valuetype = "UnityEngine.Texture2D",
					},
				},
			},
			Shader = {
				type = "class",
				inherits = "UnityEngine.Object",
				childs = {
					Find = {
						type = "function",
						args = "(name)",
						returns = "UnityEngine.Shader",
						valuetype = "UnityEngine.Shader",
					},
					EnableKeyword = {
						type = "function",
						args = "(keyword)",
						returns = "void",
					},
					DisableKeyword = {
						type = "function",
						args = "(keyword)",
						returns = "void",
					},
					IsKeywordEnabled = {
						type = "function",
						args = "(keyword)",
						returns = "Boolean",
					},
					SetGlobalColor = {
						type = "function",
						args = "(propertyName,color)",
						returns = "void",
					},
					SetGlobalVector = {
						type = "function",
						args = "(propertyName,vec)",
						returns = "void",
					},
					SetGlobalFloat = {
						type = "function",
						args = "(propertyName,value)",
						returns = "void",
					},
					SetGlobalInt = {
						type = "function",
						args = "(propertyName,value)",
						returns = "void",
					},
					SetGlobalTexture = {
						type = "function",
						args = "(propertyName,tex)",
						returns = "void",
					},
					SetGlobalMatrix = {
						type = "function",
						args = "(propertyName,mat)",
						returns = "void",
					},
					SetGlobalBuffer = {
						type = "function",
						args = "(propertyName,buffer)",
						returns = "void",
					},
					PropertyToID = {
						type = "function",
						args = "(name)",
						returns = "Int32",
					},
					WarmupAllShaders = {
						type = "function",
						args = "()",
						returns = "void",
					},
					isSupported = {
						type = "value",
					},
					maximumLOD = {
						type = "value",
					},
					globalMaximumLOD = {
						type = "value",
					},
					renderQueue = {
						type = "value",
					},
				},
			},
			Renderer = {
				type = "class",
				inherits = "UnityEngine.Component",
				childs = {
					SetPropertyBlock = {
						type = "method",
						args = "(properties)",
						returns = "void",
					},
					GetPropertyBlock = {
						type = "method",
						args = "(dest)",
						returns = "void",
					},
					GetClosestReflectionProbes = {
						type = "method",
						args = "(result)",
						returns = "void",
					},
					isPartOfStaticBatch = {
						type = "value",
					},
					worldToLocalMatrix = {
						type = "value",
					},
					localToWorldMatrix = {
						type = "value",
					},
					enabled = {
						type = "value",
					},
					shadowCastingMode = {
						type = "value",
					},
					receiveShadows = {
						type = "value",
					},
					material = {
						type = "value",
						valuetype = "UnityEngine.Material",
					},
					sharedMaterial = {
						type = "value",
						valuetype = "UnityEngine.Material",
					},
					materials = {
						type = "value",
						valuetype = "System.Array",
					},
					sharedMaterials = {
						type = "value",
						valuetype = "System.Array",
					},
					bounds = {
						type = "value",
					},
					lightmapIndex = {
						type = "value",
					},
					realtimeLightmapIndex = {
						type = "value",
					},
					lightmapScaleOffset = {
						type = "value",
					},
					realtimeLightmapScaleOffset = {
						type = "value",
					},
					isVisible = {
						type = "value",
					},
					useLightProbes = {
						type = "value",
					},
					probeAnchor = {
						type = "value",
						valuetype = "System.Collections.IEnumerable",
					},
					reflectionProbeUsage = {
						type = "value",
					},
					sortingLayerName = {
						type = "value",
					},
					sortingLayerID = {
						type = "value",
					},
					sortingOrder = {
						type = "value",
					},
				},
			},
			WWW = {
				type = "class",
				inherits = "System.Object",
				childs = {
					Dispose = {
						type = "method",
						args = "()",
						returns = "void",
					},
					InitWWW = {
						type = "method",
						args = "(url,postData,iHeaders)",
						returns = "void",
					},
					EscapeURL = {
						type = "function",
						args = "(s)",
						returns = "System.String",
					},
					UnEscapeURL = {
						type = "function",
						args = "(s)",
						returns = "System.String",
					},
					GetAudioClip = {
						type = "method",
						args = "(threeD)",
						returns = "UnityEngine.AudioClip",
						valuetype = "UnityEngine.AudioClip",
					},
					GetAudioClipCompressed = {
						type = "method",
						args = "()",
						returns = "UnityEngine.AudioClip",
						valuetype = "UnityEngine.AudioClip",
					},
					LoadImageIntoTexture = {
						type = "method",
						args = "(tex)",
						returns = "void",
					},
					LoadFromCacheOrDownload = {
						type = "function",
						args = "(url,version)",
						returns = "UnityEngine.WWW",
						valuetype = "UnityEngine.WWW",
					},
					responseHeaders = {
						type = "value",
						valuetype = "Dictionary",
					},
					text = {
						type = "value",
					},
					bytes = {
						type = "value",
						valuetype = "System.Array",
					},
					size = {
						type = "value",
					},
					error = {
						type = "value",
					},
					texture = {
						type = "value",
						valuetype = "UnityEngine.Texture2D",
					},
					textureNonReadable = {
						type = "value",
						valuetype = "UnityEngine.Texture2D",
					},
					audioClip = {
						type = "value",
						valuetype = "UnityEngine.AudioClip",
					},
					isDone = {
						type = "value",
					},
					progress = {
						type = "value",
					},
					uploadProgress = {
						type = "value",
					},
					bytesDownloaded = {
						type = "value",
					},
					url = {
						type = "value",
					},
					assetBundle = {
						type = "value",
						valuetype = "UnityEngine.AssetBundle",
					},
					threadPriority = {
						type = "value",
					},
				},
			},
			CameraClearFlags = {
				type = "class",
				childs = {
					Skybox = {
						type = "value",
						valuetype = "UnityEngine.CameraClearFlags",
					},
					Color = {
						type = "value",
						valuetype = "UnityEngine.CameraClearFlags",
					},
					SolidColor = {
						type = "value",
						valuetype = "UnityEngine.CameraClearFlags",
					},
					Depth = {
						type = "value",
						valuetype = "UnityEngine.CameraClearFlags",
					},
					Nothing = {
						type = "value",
						valuetype = "UnityEngine.CameraClearFlags",
					},
					IntToEnum = {
						type = "method",
					},
				},
			},
			AudioClip = {
				type = "class",
				inherits = "UnityEngine.Object",
				childs = {
					LoadAudioData = {
						type = "method",
						args = "()",
						returns = "Boolean",
					},
					UnloadAudioData = {
						type = "method",
						args = "()",
						returns = "Boolean",
					},
					GetData = {
						type = "method",
						args = "(data,offsetSamples)",
						returns = "Boolean",
					},
					SetData = {
						type = "method",
						args = "(data,offsetSamples)",
						returns = "Boolean",
					},
					Create = {
						type = "function",
						args = "(name,lengthSamples,channels,frequency,stream)",
						returns = "UnityEngine.AudioClip",
						valuetype = "UnityEngine.AudioClip",
					},
					length = {
						type = "value",
					},
					samples = {
						type = "value",
					},
					channels = {
						type = "value",
					},
					frequency = {
						type = "value",
					},
					loadType = {
						type = "value",
					},
					preloadAudioData = {
						type = "value",
					},
					loadState = {
						type = "value",
					},
					loadInBackground = {
						type = "value",
					},
				},
			},
			AssetBundle = {
				type = "class",
				inherits = "UnityEngine.Object",
				childs = {
					LoadFromFileAsync = {
						type = "function",
						args = "(path,crc)",
					},
					LoadFromFile = {
						type = "function",
						args = "(path,crc)",
						returns = "UnityEngine.AssetBundle",
						valuetype = "UnityEngine.AssetBundle",
					},
					LoadFromMemoryAsync = {
						type = "function",
						args = "(binary,crc)",
					},
					LoadFromMemory = {
						type = "function",
						args = "(binary,crc)",
						returns = "UnityEngine.AssetBundle",
						valuetype = "UnityEngine.AssetBundle",
					},
					Contains = {
						type = "method",
						args = "(name)",
						returns = "Boolean",
					},
					LoadAsset = {
						type = "method",
						args = "(name)",
						returns = "UnityEngine.Object",
						valuetype = "UnityEngine.Object",
					},
					LoadAssetAsync = {
						type = "method",
						args = "(name)",
					},
					LoadAssetWithSubAssets = {
						type = "method",
						args = "(name)",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					LoadAssetWithSubAssetsAsync = {
						type = "method",
						args = "(name)",
					},
					LoadAllAssets = {
						type = "method",
						args = "()",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					LoadAllAssetsAsync = {
						type = "method",
						args = "()",
					},
					Unload = {
						type = "method",
						args = "(unloadAllLoadedObjects)",
						returns = "void",
					},
					GetAllAssetNames = {
						type = "method",
						args = "()",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					GetAllScenePaths = {
						type = "method",
						args = "()",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					mainAsset = {
						type = "value",
						valuetype = "UnityEngine.Object",
					},
				},
			},
			ParticleSystem = {
				type = "class",
				inherits = "UnityEngine.Component",
				childs = {
					SetParticles = {
						type = "method",
						args = "(particles,size)",
						returns = "void",
					},
					GetParticles = {
						type = "method",
						args = "(particles)",
						returns = "Int32",
					},
					Simulate = {
						type = "method",
						args = "(t,withChildren)",
						returns = "void",
					},
					Play = {
						type = "method",
						args = "()",
						returns = "void",
					},
					Stop = {
						type = "method",
						args = "()",
						returns = "void",
					},
					Pause = {
						type = "method",
						args = "()",
						returns = "void",
					},
					Clear = {
						type = "method",
						args = "()",
						returns = "void",
					},
					IsAlive = {
						type = "method",
						args = "()",
						returns = "Boolean",
					},
					Emit = {
						type = "method",
						args = "(count)",
						returns = "void",
					},
					startDelay = {
						type = "value",
					},
					isPlaying = {
						type = "value",
					},
					isStopped = {
						type = "value",
					},
					isPaused = {
						type = "value",
					},
					loop = {
						type = "value",
					},
					playOnAwake = {
						type = "value",
					},
					time = {
						type = "value",
					},
					duration = {
						type = "value",
					},
					playbackSpeed = {
						type = "value",
					},
					particleCount = {
						type = "value",
					},
					startSpeed = {
						type = "value",
					},
					startSize = {
						type = "value",
					},
					startColor = {
						type = "value",
					},
					startRotation = {
						type = "value",
					},
					startRotation3D = {
						type = "value",
					},
					startLifetime = {
						type = "value",
					},
					gravityModifier = {
						type = "value",
					},
					maxParticles = {
						type = "value",
					},
					simulationSpace = {
						type = "value",
					},
					scalingMode = {
						type = "value",
					},
					randomSeed = {
						type = "value",
					},
					emission = {
						type = "value",
					},
					shape = {
						type = "value",
					},
					velocityOverLifetime = {
						type = "value",
					},
					limitVelocityOverLifetime = {
						type = "value",
					},
					inheritVelocity = {
						type = "value",
					},
					forceOverLifetime = {
						type = "value",
					},
					colorOverLifetime = {
						type = "value",
					},
					colorBySpeed = {
						type = "value",
					},
					sizeOverLifetime = {
						type = "value",
					},
					sizeBySpeed = {
						type = "value",
					},
					rotationOverLifetime = {
						type = "value",
					},
					rotationBySpeed = {
						type = "value",
					},
					externalForces = {
						type = "value",
					},
					collision = {
						type = "value",
					},
					subEmitters = {
						type = "value",
					},
					textureSheetAnimation = {
						type = "value",
					},
				},
			},
			AsyncOperation = {
				type = "class",
				inherits = "System.Object",
				childs = {
					isDone = {
						type = "value",
					},
					progress = {
						type = "value",
					},
					priority = {
						type = "value",
					},
					allowSceneActivation = {
						type = "value",
					},
				},
			},
			LightType = {
				type = "class",
				childs = {
					Spot = {
						type = "value",
						valuetype = "UnityEngine.LightType",
					},
					Directional = {
						type = "value",
						valuetype = "UnityEngine.LightType",
					},
					Point = {
						type = "value",
						valuetype = "UnityEngine.LightType",
					},
					Area = {
						type = "value",
						valuetype = "UnityEngine.LightType",
					},
					IntToEnum = {
						type = "method",
					},
				},
			},
			Animator = {
				type = "class",
				inherits = "UnityEngine.Experimental.Director.DirectorPlayer",
				childs = {
					GetFloat = {
						type = "method",
						args = "(name)",
						returns = "Single",
					},
					SetFloat = {
						type = "method",
						args = "(name,value)",
						returns = "void",
					},
					GetBool = {
						type = "method",
						args = "(name)",
						returns = "Boolean",
					},
					SetBool = {
						type = "method",
						args = "(name,value)",
						returns = "void",
					},
					GetInteger = {
						type = "method",
						args = "(name)",
						returns = "Int32",
					},
					SetInteger = {
						type = "method",
						args = "(name,value)",
						returns = "void",
					},
					SetTrigger = {
						type = "method",
						args = "(name)",
						returns = "void",
					},
					ResetTrigger = {
						type = "method",
						args = "(name)",
						returns = "void",
					},
					IsParameterControlledByCurve = {
						type = "method",
						args = "(name)",
						returns = "Boolean",
					},
					GetIKPosition = {
						type = "method",
						args = "(goal)",
						returns = "Vector3",
					},
					SetIKPosition = {
						type = "method",
						args = "(goal,goalPosition)",
						returns = "void",
					},
					GetIKRotation = {
						type = "method",
						args = "(goal)",
						returns = "Quaternion",
					},
					SetIKRotation = {
						type = "method",
						args = "(goal,goalRotation)",
						returns = "void",
					},
					GetIKPositionWeight = {
						type = "method",
						args = "(goal)",
						returns = "Single",
					},
					SetIKPositionWeight = {
						type = "method",
						args = "(goal,value)",
						returns = "void",
					},
					GetIKRotationWeight = {
						type = "method",
						args = "(goal)",
						returns = "Single",
					},
					SetIKRotationWeight = {
						type = "method",
						args = "(goal,value)",
						returns = "void",
					},
					GetIKHintPosition = {
						type = "method",
						args = "(hint)",
						returns = "Vector3",
					},
					SetIKHintPosition = {
						type = "method",
						args = "(hint,hintPosition)",
						returns = "void",
					},
					GetIKHintPositionWeight = {
						type = "method",
						args = "(hint)",
						returns = "Single",
					},
					SetIKHintPositionWeight = {
						type = "method",
						args = "(hint,value)",
						returns = "void",
					},
					SetLookAtPosition = {
						type = "method",
						args = "(lookAtPosition)",
						returns = "void",
					},
					SetLookAtWeight = {
						type = "method",
						args = "(weight,bodyWeight,headWeight,eyesWeight)",
						returns = "void",
					},
					SetBoneLocalRotation = {
						type = "method",
						args = "(humanBoneId,rotation)",
						returns = "void",
					},
					GetLayerName = {
						type = "method",
						args = "(layerIndex)",
						returns = "System.String",
					},
					GetLayerIndex = {
						type = "method",
						args = "(layerName)",
						returns = "Int32",
					},
					GetLayerWeight = {
						type = "method",
						args = "(layerIndex)",
						returns = "Single",
					},
					SetLayerWeight = {
						type = "method",
						args = "(layerIndex,weight)",
						returns = "void",
					},
					GetCurrentAnimatorStateInfo = {
						type = "method",
						args = "(layerIndex)",
					},
					GetNextAnimatorStateInfo = {
						type = "method",
						args = "(layerIndex)",
					},
					GetAnimatorTransitionInfo = {
						type = "method",
						args = "(layerIndex)",
					},
					GetCurrentAnimatorClipInfo = {
						type = "method",
						args = "(layerIndex)",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					GetNextAnimatorClipInfo = {
						type = "method",
						args = "(layerIndex)",
						returns = "System.Array",
						valuetype = "System.Array",
					},
					IsInTransition = {
						type = "method",
						args = "(layerIndex)",
						returns = "Boolean",
					},
					GetParameter = {
						type = "method",
						args = "(index)",
					},
					MatchTarget = {
						type = "method",
						args = "(matchPosition,matchRotation,targetBodyPart,weightMask,startNormalizedTime,targetNormalizedTime)",
						returns = "void",
					},
					InterruptMatchTarget = {
						type = "method",
						args = "(completeMatch)",
						returns = "void",
					},
					CrossFadeInFixedTime = {
						type = "method",
						args = "(stateName,transitionDuration,layer)",
						returns = "void",
					},
					CrossFade = {
						type = "method",
						args = "(stateName,transitionDuration,layer)",
						returns = "void",
					},
					PlayInFixedTime = {
						type = "method",
						args = "(stateName,layer)",
						returns = "void",
					},
					Play = {
						type = "method",
						args = "(stateName,layer)",
						returns = "void",
					},
					SetTarget = {
						type = "method",
						args = "(targetIndex,targetNormalizedTime)",
						returns = "void",
					},
					GetBoneTransform = {
						type = "method",
						args = "(humanBoneId)",
						returns = "System.Collections.IEnumerable",
						valuetype = "System.Collections.IEnumerable",
					},
					StartPlayback = {
						type = "method",
						args = "()",
						returns = "void",
					},
					StopPlayback = {
						type = "method",
						args = "()",
						returns = "void",
					},
					StartRecording = {
						type = "method",
						args = "(frameCount)",
						returns = "void",
					},
					StopRecording = {
						type = "method",
						args = "()",
						returns = "void",
					},
					HasState = {
						type = "method",
						args = "(layerIndex,stateID)",
						returns = "Boolean",
					},
					StringToHash = {
						type = "function",
						args = "(name)",
						returns = "Int32",
					},
					Update = {
						type = "method",
						args = "(deltaTime)",
						returns = "void",
					},
					Rebind = {
						type = "method",
						args = "()",
						returns = "void",
					},
					ApplyBuiltinRootMotion = {
						type = "method",
						args = "()",
						returns = "void",
					},
					isOptimizable = {
						type = "value",
					},
					isHuman = {
						type = "value",
					},
					hasRootMotion = {
						type = "value",
					},
					humanScale = {
						type = "value",
					},
					isInitialized = {
						type = "value",
					},
					deltaPosition = {
						type = "value",
					},
					deltaRotation = {
						type = "value",
					},
					velocity = {
						type = "value",
					},
					angularVelocity = {
						type = "value",
					},
					rootPosition = {
						type = "value",
					},
					rootRotation = {
						type = "value",
					},
					applyRootMotion = {
						type = "value",
					},
					linearVelocityBlending = {
						type = "value",
					},
					updateMode = {
						type = "value",
					},
					hasTransformHierarchy = {
						type = "value",
					},
					gravityWeight = {
						type = "value",
					},
					bodyPosition = {
						type = "value",
					},
					bodyRotation = {
						type = "value",
					},
					stabilizeFeet = {
						type = "value",
					},
					layerCount = {
						type = "value",
					},
					parameters = {
						type = "value",
						valuetype = "System.Array",
					},
					parameterCount = {
						type = "value",
					},
					feetPivotActive = {
						type = "value",
					},
					pivotWeight = {
						type = "value",
					},
					pivotPosition = {
						type = "value",
					},
					isMatchingTarget = {
						type = "value",
					},
					speed = {
						type = "value",
					},
					targetPosition = {
						type = "value",
					},
					targetRotation = {
						type = "value",
					},
					cullingMode = {
						type = "value",
					},
					playbackTime = {
						type = "value",
					},
					recorderStartTime = {
						type = "value",
					},
					recorderStopTime = {
						type = "value",
					},
					recorderMode = {
						type = "value",
					},
					runtimeAnimatorController = {
						type = "value",
					},
					avatar = {
						type = "value",
					},
					layersAffectMassCenter = {
						type = "value",
					},
					leftFeetBottomHeight = {
						type = "value",
					},
					rightFeetBottomHeight = {
						type = "value",
					},
					logWarnings = {
						type = "value",
					},
					fireEvents = {
						type = "value",
					},
				},
			},
			KeyCode = {
				type = "class",
				childs = {
					None = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Backspace = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Delete = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Tab = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Clear = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Return = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Pause = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Escape = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Space = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Keypad0 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Keypad1 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Keypad2 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Keypad3 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Keypad4 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Keypad5 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Keypad6 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Keypad7 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Keypad8 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Keypad9 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					KeypadPeriod = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					KeypadDivide = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					KeypadMultiply = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					KeypadMinus = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					KeypadPlus = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					KeypadEnter = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					KeypadEquals = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					UpArrow = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					DownArrow = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					RightArrow = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					LeftArrow = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Insert = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Home = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					End = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					PageUp = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					PageDown = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					F1 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					F2 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					F3 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					F4 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					F5 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					F6 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					F7 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					F8 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					F9 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					F10 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					F11 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					F12 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					F13 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					F14 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					F15 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Alpha0 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Alpha1 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Alpha2 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Alpha3 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Alpha4 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Alpha5 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Alpha6 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Alpha7 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Alpha8 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Alpha9 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Exclaim = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					DoubleQuote = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Hash = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Dollar = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Ampersand = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Quote = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					LeftParen = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					RightParen = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Asterisk = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Plus = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Comma = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Minus = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Period = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Slash = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Colon = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Semicolon = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Less = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Equals = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Greater = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Question = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					At = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					LeftBracket = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Backslash = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					RightBracket = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Caret = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Underscore = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					BackQuote = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					A = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					B = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					C = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					D = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					E = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					F = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					G = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					H = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					I = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					J = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					K = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					L = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					M = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					N = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					O = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					P = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Q = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					R = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					S = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					T = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					U = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					V = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					W = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					X = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Y = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Z = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Numlock = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					CapsLock = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					ScrollLock = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					RightShift = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					LeftShift = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					RightControl = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					LeftControl = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					RightAlt = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					LeftAlt = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					LeftCommand = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					LeftApple = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					LeftWindows = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					RightCommand = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					RightApple = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					RightWindows = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					AltGr = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Help = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Print = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					SysReq = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Break = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Menu = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Mouse0 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Mouse1 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Mouse2 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Mouse3 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Mouse4 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Mouse5 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Mouse6 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					JoystickButton0 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					JoystickButton1 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					JoystickButton2 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					JoystickButton3 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					JoystickButton4 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					JoystickButton5 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					JoystickButton6 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					JoystickButton7 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					JoystickButton8 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					JoystickButton9 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					JoystickButton10 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					JoystickButton11 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					JoystickButton12 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					JoystickButton13 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					JoystickButton14 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					JoystickButton15 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					JoystickButton16 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					JoystickButton17 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					JoystickButton18 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					JoystickButton19 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick1Button0 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick1Button1 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick1Button2 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick1Button3 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick1Button4 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick1Button5 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick1Button6 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick1Button7 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick1Button8 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick1Button9 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick1Button10 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick1Button11 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick1Button12 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick1Button13 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick1Button14 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick1Button15 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick1Button16 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick1Button17 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick1Button18 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick1Button19 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick2Button0 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick2Button1 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick2Button2 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick2Button3 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick2Button4 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick2Button5 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick2Button6 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick2Button7 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick2Button8 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick2Button9 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick2Button10 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick2Button11 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick2Button12 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick2Button13 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick2Button14 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick2Button15 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick2Button16 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick2Button17 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick2Button18 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick2Button19 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick3Button0 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick3Button1 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick3Button2 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick3Button3 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick3Button4 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick3Button5 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick3Button6 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick3Button7 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick3Button8 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick3Button9 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick3Button10 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick3Button11 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick3Button12 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick3Button13 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick3Button14 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick3Button15 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick3Button16 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick3Button17 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick3Button18 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick3Button19 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick4Button0 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick4Button1 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick4Button2 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick4Button3 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick4Button4 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick4Button5 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick4Button6 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick4Button7 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick4Button8 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick4Button9 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick4Button10 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick4Button11 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick4Button12 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick4Button13 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick4Button14 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick4Button15 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick4Button16 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick4Button17 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick4Button18 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick4Button19 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick5Button0 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick5Button1 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick5Button2 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick5Button3 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick5Button4 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick5Button5 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick5Button6 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick5Button7 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick5Button8 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick5Button9 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick5Button10 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick5Button11 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick5Button12 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick5Button13 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick5Button14 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick5Button15 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick5Button16 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick5Button17 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick5Button18 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick5Button19 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick6Button0 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick6Button1 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick6Button2 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick6Button3 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick6Button4 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick6Button5 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick6Button6 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick6Button7 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick6Button8 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick6Button9 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick6Button10 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick6Button11 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick6Button12 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick6Button13 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick6Button14 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick6Button15 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick6Button16 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick6Button17 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick6Button18 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick6Button19 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick7Button0 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick7Button1 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick7Button2 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick7Button3 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick7Button4 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick7Button5 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick7Button6 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick7Button7 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick7Button8 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick7Button9 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick7Button10 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick7Button11 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick7Button12 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick7Button13 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick7Button14 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick7Button15 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick7Button16 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick7Button17 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick7Button18 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick7Button19 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick8Button0 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick8Button1 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick8Button2 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick8Button3 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick8Button4 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick8Button5 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick8Button6 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick8Button7 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick8Button8 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick8Button9 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick8Button10 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick8Button11 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick8Button12 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick8Button13 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick8Button14 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick8Button15 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick8Button16 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick8Button17 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick8Button18 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					Joystick8Button19 = {
						type = "value",
						valuetype = "UnityEngine.KeyCode",
					},
					IntToEnum = {
						type = "method",
					},
				},
			},
			SkinnedMeshRenderer = {
				type = "class",
				inherits = "UnityEngine.Renderer",
				childs = {
					BakeMesh = {
						type = "method",
						args = "(mesh)",
						returns = "void",
					},
					GetBlendShapeWeight = {
						type = "method",
						args = "(index)",
						returns = "Single",
					},
					SetBlendShapeWeight = {
						type = "method",
						args = "(index,value)",
						returns = "void",
					},
					bones = {
						type = "value",
						valuetype = "System.Array",
					},
					rootBone = {
						type = "value",
						valuetype = "System.Collections.IEnumerable",
					},
					quality = {
						type = "value",
					},
					sharedMesh = {
						type = "value",
					},
					updateWhenOffscreen = {
						type = "value",
					},
					localBounds = {
						type = "value",
					},
				},
			},
			Space = {
				type = "class",
				childs = {
					World = {
						type = "value",
						valuetype = "UnityEngine.Space",
					},
					Self = {
						type = "value",
						valuetype = "UnityEngine.Space",
					},
					IntToEnum = {
						type = "method",
					},
				},
			},
			MeshRenderer = {
				type = "class",
				inherits = "UnityEngine.Renderer",
				childs = {
					additionalVertexStreams = {
						type = "value",
					},
				},
			},
			ParticleEmitter = {
				type = "class",
				inherits = "UnityEngine.Component",
				childs = {
					ClearParticles = {
						type = "method",
						args = "()",
						returns = "void",
					},
					Emit = {
						type = "method",
						args = "()",
						returns = "void",
					},
					Simulate = {
						type = "method",
						args = "(deltaTime)",
						returns = "void",
					},
					emit = {
						type = "value",
					},
					minSize = {
						type = "value",
					},
					maxSize = {
						type = "value",
					},
					minEnergy = {
						type = "value",
					},
					maxEnergy = {
						type = "value",
					},
					minEmission = {
						type = "value",
					},
					maxEmission = {
						type = "value",
					},
					emitterVelocityScale = {
						type = "value",
					},
					worldVelocity = {
						type = "value",
					},
					localVelocity = {
						type = "value",
					},
					rndVelocity = {
						type = "value",
					},
					useWorldSpace = {
						type = "value",
					},
					rndRotation = {
						type = "value",
					},
					angularVelocity = {
						type = "value",
					},
					rndAngularVelocity = {
						type = "value",
					},
					particles = {
						type = "value",
						valuetype = "System.Array",
					},
					particleCount = {
						type = "value",
					},
					enabled = {
						type = "value",
					},
				},
			},
			ParticleRenderer = {
				type = "class",
				inherits = "UnityEngine.Renderer",
				childs = {
					particleRenderMode = {
						type = "value",
					},
					lengthScale = {
						type = "value",
					},
					velocityScale = {
						type = "value",
					},
					cameraVelocityScale = {
						type = "value",
					},
					maxParticleSize = {
						type = "value",
					},
					uvAnimationXTile = {
						type = "value",
					},
					uvAnimationYTile = {
						type = "value",
					},
					uvAnimationCycles = {
						type = "value",
					},
					maxPartileSize = {
						type = "value",
					},
					uvTiles = {
						type = "value",
						valuetype = "System.Array",
					},
				},
			},
			ParticleAnimator = {
				type = "class",
				inherits = "UnityEngine.Component",
				childs = {
					doesAnimateColor = {
						type = "value",
					},
					worldRotationAxis = {
						type = "value",
					},
					localRotationAxis = {
						type = "value",
					},
					sizeGrow = {
						type = "value",
					},
					rndForce = {
						type = "value",
					},
					force = {
						type = "value",
					},
					damping = {
						type = "value",
					},
					autodestruct = {
						type = "value",
					},
					colorAnimation = {
						type = "value",
						valuetype = "System.Array",
					},
				},
			},
			BoxCollider = {
				type = "class",
				inherits = "UnityEngine.Collider",
				childs = {
					center = {
						type = "value",
					},
					size = {
						type = "value",
					},
				},
			},
			MeshCollider = {
				type = "class",
				inherits = "UnityEngine.Collider",
				childs = {
					sharedMesh = {
						type = "value",
					},
					convex = {
						type = "value",
					},
				},
			},
			SphereCollider = {
				type = "class",
				inherits = "UnityEngine.Collider",
				childs = {
					center = {
						type = "value",
					},
					radius = {
						type = "value",
					},
				},
			},
			CharacterController = {
				type = "class",
				inherits = "UnityEngine.Collider",
				childs = {
					SimpleMove = {
						type = "method",
						args = "(speed)",
						returns = "Boolean",
					},
					Move = {
						type = "method",
						args = "(motion)",
					},
					isGrounded = {
						type = "value",
					},
					velocity = {
						type = "value",
					},
					collisionFlags = {
						type = "value",
					},
					radius = {
						type = "value",
					},
					height = {
						type = "value",
					},
					center = {
						type = "value",
					},
					slopeLimit = {
						type = "value",
					},
					stepOffset = {
						type = "value",
					},
					skinWidth = {
						type = "value",
					},
					detectCollisions = {
						type = "value",
					},
				},
			},
			CapsuleCollider = {
				type = "class",
				inherits = "UnityEngine.Collider",
				childs = {
					center = {
						type = "value",
					},
					radius = {
						type = "value",
					},
					height = {
						type = "value",
					},
					direction = {
						type = "value",
					},
				},
			},
			Animation = {
				type = "class",
				inherits = "UnityEngine.Behaviour",
				childs = {
					Stop = {
						type = "method",
						args = "()",
						returns = "void",
					},
					Rewind = {
						type = "method",
						args = "(name)",
						returns = "void",
					},
					Sample = {
						type = "method",
						args = "()",
						returns = "void",
					},
					IsPlaying = {
						type = "method",
						args = "(name)",
						returns = "Boolean",
					},
					Play = {
						type = "method",
						args = "()",
						returns = "Boolean",
					},
					CrossFade = {
						type = "method",
						args = "(animation,fadeLength,mode)",
						returns = "void",
					},
					Blend = {
						type = "method",
						args = "(animation,targetWeight,fadeLength)",
						returns = "void",
					},
					CrossFadeQueued = {
						type = "method",
						args = "(animation,fadeLength,queue,mode)",
						returns = "UnityEngine.AnimationState",
						valuetype = "UnityEngine.AnimationState",
					},
					PlayQueued = {
						type = "method",
						args = "(animation,queue,mode)",
						returns = "UnityEngine.AnimationState",
						valuetype = "UnityEngine.AnimationState",
					},
					AddClip = {
						type = "method",
						args = "(clip,newName)",
						returns = "void",
					},
					RemoveClip = {
						type = "method",
						args = "(clip)",
						returns = "void",
					},
					GetClipCount = {
						type = "method",
						args = "()",
						returns = "Int32",
					},
					SyncLayer = {
						type = "method",
						args = "(layer)",
						returns = "void",
					},
					GetEnumerator = {
						type = "method",
						args = "()",
						returns = "System.Collections.IEnumerator",
						valuetype = "System.Collections.IEnumerator",
					},
					GetClip = {
						type = "method",
						args = "(name)",
						returns = "UnityEngine.AnimationClip",
						valuetype = "UnityEngine.AnimationClip",
					},
					clip = {
						type = "value",
						valuetype = "UnityEngine.AnimationClip",
					},
					playAutomatically = {
						type = "value",
					},
					wrapMode = {
						type = "value",
						valuetype = "UnityEngine.WrapMode",
					},
					isPlaying = {
						type = "value",
					},
					animatePhysics = {
						type = "value",
					},
					cullingType = {
						type = "value",
					},
					localBounds = {
						type = "value",
					},
				},
			},
			AnimationClip = {
				type = "class",
				inherits = "UnityEngine.Object",
				childs = {
					SampleAnimation = {
						type = "method",
						args = "(go,time)",
						returns = "void",
					},
					SetCurve = {
						type = "method",
						args = "(relativePath,type,propertyName,curve)",
						returns = "void",
					},
					EnsureQuaternionContinuity = {
						type = "method",
						args = "()",
						returns = "void",
					},
					ClearCurves = {
						type = "method",
						args = "()",
						returns = "void",
					},
					AddEvent = {
						type = "method",
						args = "(evt)",
						returns = "void",
					},
					length = {
						type = "value",
					},
					frameRate = {
						type = "value",
					},
					wrapMode = {
						type = "value",
						valuetype = "UnityEngine.WrapMode",
					},
					localBounds = {
						type = "value",
					},
					legacy = {
						type = "value",
					},
					humanMotion = {
						type = "value",
					},
					events = {
						type = "value",
						valuetype = "System.Array",
					},
				},
			},
			AnimationState = {
				type = "class",
				inherits = "UnityEngine.TrackedReference",
				childs = {
					AddMixingTransform = {
						type = "method",
						args = "(mix,recursive)",
						returns = "void",
					},
					RemoveMixingTransform = {
						type = "method",
						args = "(mix)",
						returns = "void",
					},
					enabled = {
						type = "value",
					},
					weight = {
						type = "value",
					},
					wrapMode = {
						type = "value",
						valuetype = "UnityEngine.WrapMode",
					},
					time = {
						type = "value",
					},
					normalizedTime = {
						type = "value",
					},
					speed = {
						type = "value",
					},
					normalizedSpeed = {
						type = "value",
					},
					length = {
						type = "value",
					},
					layer = {
						type = "value",
					},
					clip = {
						type = "value",
						valuetype = "UnityEngine.AnimationClip",
					},
					name = {
						type = "value",
					},
					blendMode = {
						type = "value",
						valuetype = "UnityEngine.AnimationBlendMode",
					},
				},
			},
			AnimationBlendMode = {
				type = "class",
				childs = {
					Blend = {
						type = "value",
						valuetype = "UnityEngine.AnimationBlendMode",
					},
					Additive = {
						type = "value",
						valuetype = "UnityEngine.AnimationBlendMode",
					},
					IntToEnum = {
						type = "method",
					},
				},
			},
			QueueMode = {
				type = "class",
				childs = {
					CompleteOthers = {
						type = "value",
						valuetype = "UnityEngine.QueueMode",
					},
					PlayNow = {
						type = "value",
						valuetype = "UnityEngine.QueueMode",
					},
					IntToEnum = {
						type = "method",
					},
				},
			},
			PlayMode = {
				type = "class",
				childs = {
					StopSameLayer = {
						type = "value",
						valuetype = "UnityEngine.PlayMode",
					},
					StopAll = {
						type = "value",
						valuetype = "UnityEngine.PlayMode",
					},
					IntToEnum = {
						type = "method",
					},
				},
			},
			WrapMode = {
				type = "class",
				childs = {
					Once = {
						type = "value",
						valuetype = "UnityEngine.WrapMode",
					},
					Loop = {
						type = "value",
						valuetype = "UnityEngine.WrapMode",
					},
					PingPong = {
						type = "value",
						valuetype = "UnityEngine.WrapMode",
					},
					Default = {
						type = "value",
						valuetype = "UnityEngine.WrapMode",
					},
					ClampForever = {
						type = "value",
						valuetype = "UnityEngine.WrapMode",
					},
					Clamp = {
						type = "value",
						valuetype = "UnityEngine.WrapMode",
					},
					IntToEnum = {
						type = "method",
					},
				},
			},
			BlendWeights = {
				type = "class",
				childs = {
					OneBone = {
						type = "value",
						valuetype = "UnityEngine.BlendWeights",
					},
					TwoBones = {
						type = "value",
						valuetype = "UnityEngine.BlendWeights",
					},
					FourBones = {
						type = "value",
						valuetype = "UnityEngine.BlendWeights",
					},
					IntToEnum = {
						type = "method",
					},
				},
			},
			RenderTexture = {
				type = "class",
				inherits = "UnityEngine.Texture",
				childs = {
					GetTemporary = {
						type = "function",
						args = "(width,height,depthBuffer,format,readWrite,antiAliasing)",
						returns = "UnityEngine.RenderTexture",
						valuetype = "UnityEngine.RenderTexture",
					},
					ReleaseTemporary = {
						type = "function",
						args = "(temp)",
						returns = "void",
					},
					Create = {
						type = "method",
						args = "()",
						returns = "Boolean",
					},
					Release = {
						type = "method",
						args = "()",
						returns = "void",
					},
					IsCreated = {
						type = "method",
						args = "()",
						returns = "Boolean",
					},
					DiscardContents = {
						type = "method",
						args = "()",
						returns = "void",
					},
					MarkRestoreExpected = {
						type = "method",
						args = "()",
						returns = "void",
					},
					SetGlobalShaderProperty = {
						type = "method",
						args = "(propertyName)",
						returns = "void",
					},
					GetTexelOffset = {
						type = "method",
						args = "()",
						returns = "Vector2",
					},
					SupportsStencil = {
						type = "function",
						args = "(rt)",
						returns = "Boolean",
					},
					width = {
						type = "value",
					},
					height = {
						type = "value",
					},
					depth = {
						type = "value",
					},
					isPowerOfTwo = {
						type = "value",
					},
					sRGB = {
						type = "value",
					},
					format = {
						type = "value",
					},
					useMipMap = {
						type = "value",
					},
					generateMips = {
						type = "value",
					},
					isCubemap = {
						type = "value",
					},
					isVolume = {
						type = "value",
					},
					volumeDepth = {
						type = "value",
					},
					antiAliasing = {
						type = "value",
					},
					enableRandomWrite = {
						type = "value",
					},
					colorBuffer = {
						type = "value",
					},
					depthBuffer = {
						type = "value",
					},
					active = {
						type = "value",
						valuetype = "UnityEngine.RenderTexture",
					},
				},
			},
			Experimental = {
				type = "class",
				childs = {
					Director = {
						type = "class",
						childs = {
							DirectorPlayer = {
								type = "class",
								inherits = "UnityEngine.Behaviour",
								childs = {
									Play = {
										type = "method",
										args = "(playable,customData)",
										returns = "void",
									},
									Stop = {
										type = "method",
										args = "()",
										returns = "void",
									},
									SetTime = {
										type = "method",
										args = "(time)",
										returns = "void",
									},
									GetTime = {
										type = "method",
										args = "()",
										returns = "Double",
									},
									SetTimeUpdateMode = {
										type = "method",
										args = "(mode)",
										returns = "void",
									},
									GetTimeUpdateMode = {
										type = "method",
										args = "()",
									},
								},
							},
						},
					},
				},
			},
		},
	},
	LuaInterface = {
		type = "class",
		childs = {
			EventObject = {
				type = "class",
				inherits = "System.Object",
			},
			LuaMethod = {
				type = "class",
				inherits = "System.Object",
				childs = {
					Destroy = {
						type = "method",
						args = "()",
						returns = "void",
					},
					Call = {
						type = "method",
						args = "(L)",
						returns = "Int32",
					},
				},
			},
			LuaProperty = {
				type = "class",
				inherits = "System.Object",
				childs = {
					Get = {
						type = "method",
						args = "(L)",
						returns = "Int32",
					},
					Set = {
						type = "method",
						args = "(L)",
						returns = "Int32",
					},
				},
			},
			LuaField = {
				type = "class",
				inherits = "System.Object",
				childs = {
					Get = {
						type = "method",
						args = "(L)",
						returns = "Int32",
					},
					Set = {
						type = "method",
						args = "(L)",
						returns = "Int32",
					},
				},
			},
			LuaConstructor = {
				type = "class",
				inherits = "System.Object",
				childs = {
					Call = {
						type = "method",
						args = "(L)",
						returns = "Int32",
					},
					Destroy = {
						type = "method",
						args = "()",
						returns = "void",
					},
				},
			},
		},
	},
	Application = {
		type = "class",
		childs = {
			Quit = {
				type = "function",
				args = "()",
				returns = "void",
			},
			CancelQuit = {
				type = "function",
				args = "()",
				returns = "void",
			},
			GetStreamProgressForLevel = {
				type = "function",
				args = "(levelIndex)",
				returns = "Single",
			},
			CanStreamedLevelBeLoaded = {
				type = "function",
				args = "(levelIndex)",
				returns = "Boolean",
			},
			CaptureScreenshot = {
				type = "function",
				args = "(filename,superSize)",
				returns = "void",
			},
			HasProLicense = {
				type = "function",
				args = "()",
				returns = "Boolean",
			},
			ExternalCall = {
				type = "function",
				args = "(functionName,args)",
				returns = "void",
			},
			RequestAdvertisingIdentifierAsync = {
				type = "function",
				args = "(delegateMethod)",
				returns = "Boolean",
			},
			OpenURL = {
				type = "function",
				args = "(url)",
				returns = "void",
			},
			RequestUserAuthorization = {
				type = "function",
				args = "(mode)",
				returns = "UnityEngine.AsyncOperation",
				valuetype = "UnityEngine.AsyncOperation",
			},
			HasUserAuthorization = {
				type = "function",
				args = "(mode)",
				returns = "Boolean",
			},
			streamedBytes = {
				type = "value",
			},
			isPlaying = {
				type = "value",
			},
			isEditor = {
				type = "value",
			},
			isWebPlayer = {
				type = "value",
			},
			platform = {
				type = "value",
			},
			isMobilePlatform = {
				type = "value",
			},
			isConsolePlatform = {
				type = "value",
			},
			runInBackground = {
				type = "value",
			},
			dataPath = {
				type = "value",
			},
			streamingAssetsPath = {
				type = "value",
			},
			persistentDataPath = {
				type = "value",
			},
			temporaryCachePath = {
				type = "value",
			},
			srcValue = {
				type = "value",
			},
			absoluteURL = {
				type = "value",
			},
			unityVersion = {
				type = "value",
			},
			version = {
				type = "value",
			},
			bundleIdentifier = {
				type = "value",
			},
			installMode = {
				type = "value",
			},
			sandboxType = {
				type = "value",
			},
			productName = {
				type = "value",
			},
			companyName = {
				type = "value",
			},
			cloudProjectId = {
				type = "value",
			},
			webSecurityEnabled = {
				type = "value",
			},
			webSecurityHostUrl = {
				type = "value",
			},
			targetFrameRate = {
				type = "value",
			},
			systemLanguage = {
				type = "value",
			},
			stackTraceLogType = {
				type = "value",
			},
			backgroundLoadingPriority = {
				type = "value",
			},
			internetReachability = {
				type = "value",
			},
			genuine = {
				type = "value",
			},
			genuineCheckAvailable = {
				type = "value",
			},
			isShowingSplashScreen = {
				type = "value",
			},
		},
	},
	Time = {
		type = "class",
		childs = {
			time = {
				type = "value",
			},
			timeSinceLevelLoad = {
				type = "value",
			},
			deltaTime = {
				type = "value",
			},
			fixedTime = {
				type = "value",
			},
			unscaledTime = {
				type = "value",
			},
			unscaledDeltaTime = {
				type = "value",
			},
			fixedDeltaTime = {
				type = "value",
			},
			maximumDeltaTime = {
				type = "value",
			},
			smoothDeltaTime = {
				type = "value",
			},
			timeScale = {
				type = "value",
			},
			frameCount = {
				type = "value",
			},
			renderedFrameCount = {
				type = "value",
			},
			realtimeSinceStartup = {
				type = "value",
			},
			captureFramerate = {
				type = "value",
			},
		},
	},
	Screen = {
		type = "class",
		childs = {
			SetResolution = {
				type = "function",
				args = "(width,height,fullscreen,preferredRefreshRate)",
				returns = "void",
			},
			resolutions = {
				type = "value",
				valuetype = "System.Array",
			},
			currentResolution = {
				type = "value",
			},
			width = {
				type = "value",
			},
			height = {
				type = "value",
			},
			dpi = {
				type = "value",
			},
			fullScreen = {
				type = "value",
			},
			autorotateToPortrait = {
				type = "value",
			},
			autorotateToPortraitUpsideDown = {
				type = "value",
			},
			autorotateToLandscapeLeft = {
				type = "value",
			},
			autorotateToLandscapeRight = {
				type = "value",
			},
			orientation = {
				type = "value",
			},
			sleepTimeout = {
				type = "value",
			},
		},
	},
	SleepTimeout = {
		type = "class",
		childs = {
			NeverSleep = {
				type = "value",
			},
			SystemSetting = {
				type = "value",
			},
		},
	},
	Input = {
		type = "class",
		childs = {
			GetAxis = {
				type = "function",
				args = "(axisName)",
				returns = "Single",
			},
			GetAxisRaw = {
				type = "function",
				args = "(axisName)",
				returns = "Single",
			},
			GetButton = {
				type = "function",
				args = "(buttonName)",
				returns = "Boolean",
			},
			GetButtonDown = {
				type = "function",
				args = "(buttonName)",
				returns = "Boolean",
			},
			GetButtonUp = {
				type = "function",
				args = "(buttonName)",
				returns = "Boolean",
			},
			GetKey = {
				type = "function",
				args = "(name)",
				returns = "Boolean",
			},
			GetKeyDown = {
				type = "function",
				args = "(name)",
				returns = "Boolean",
			},
			GetKeyUp = {
				type = "function",
				args = "(name)",
				returns = "Boolean",
			},
			GetJoystickNames = {
				type = "function",
				args = "()",
				returns = "System.Array",
				valuetype = "System.Array",
			},
			GetMouseButton = {
				type = "function",
				args = "(button)",
				returns = "Boolean",
			},
			GetMouseButtonDown = {
				type = "function",
				args = "(button)",
				returns = "Boolean",
			},
			GetMouseButtonUp = {
				type = "function",
				args = "(button)",
				returns = "Boolean",
			},
			ResetInputAxes = {
				type = "function",
				args = "()",
				returns = "void",
			},
			GetAccelerationEvent = {
				type = "function",
				args = "(index)",
			},
			GetTouch = {
				type = "function",
				args = "(index,flag)",
			},
			compensateSensors = {
				type = "value",
			},
			gyro = {
				type = "value",
			},
			mousePosition = {
				type = "value",
			},
			mouseScrollDelta = {
				type = "value",
			},
			mousePresent = {
				type = "value",
			},
			simulateMouseWithTouches = {
				type = "value",
			},
			anyKey = {
				type = "value",
			},
			anyKeyDown = {
				type = "value",
			},
			inputString = {
				type = "value",
			},
			acceleration = {
				type = "value",
			},
			accelerationEvents = {
				type = "value",
				valuetype = "System.Array",
			},
			accelerationEventCount = {
				type = "value",
			},
			touches = {
				type = "value",
				valuetype = "System.Array",
			},
			touchCount = {
				type = "value",
			},
			touchPressureSupported = {
				type = "value",
			},
			stylusTouchSupported = {
				type = "value",
			},
			touchSupported = {
				type = "value",
			},
			multiTouchEnabled = {
				type = "value",
			},
			location = {
				type = "value",
			},
			compass = {
				type = "value",
			},
			deviceOrientation = {
				type = "value",
			},
			imeCompositionMode = {
				type = "value",
			},
			compositionString = {
				type = "value",
			},
			imeIsSelected = {
				type = "value",
			},
			compositionCursorPos = {
				type = "value",
			},
			backButtonLeavesApp = {
				type = "value",
			},
		},
	},
	Resources = {
		type = "class",
		childs = {
			FindObjectsOfTypeAll = {
				type = "function",
				args = "(type)",
				returns = "System.Array",
				valuetype = "System.Array",
			},
			Load = {
				type = "function",
				args = "(path)",
				returns = "UnityEngine.Object",
				valuetype = "UnityEngine.Object",
			},
			LoadAsync = {
				type = "function",
				args = "(path)",
			},
			LoadAll = {
				type = "function",
				args = "(path,systemTypeInstance)",
				returns = "System.Array",
				valuetype = "System.Array",
			},
			GetBuiltinResource = {
				type = "function",
				args = "(type,path)",
				returns = "UnityEngine.Object",
				valuetype = "UnityEngine.Object",
			},
			UnloadAsset = {
				type = "function",
				args = "(assetToUnload)",
				returns = "void",
			},
			UnloadUnusedAssets = {
				type = "function",
				args = "()",
				returns = "UnityEngine.AsyncOperation",
				valuetype = "UnityEngine.AsyncOperation",
			},
		},
	},
	Physics = {
		type = "class",
		childs = {
			Raycast = {
				type = "function",
				args = "(origin,direction,maxDistance,layerMask)",
				returns = "Boolean",
			},
			RaycastAll = {
				type = "function",
				args = "(ray,maxDistance,layerMask)",
				returns = "System.Array",
				valuetype = "System.Array",
			},
			RaycastNonAlloc = {
				type = "function",
				args = "(ray,results,maxDistance,layerMask)",
				returns = "Int32",
			},
			Linecast = {
				type = "function",
				args = "(start,end,layerMask)",
				returns = "Boolean",
			},
			OverlapSphere = {
				type = "function",
				args = "(position,radius,layerMask,queryTriggerInteraction)",
				returns = "System.Array",
				valuetype = "System.Array",
			},
			OverlapSphereNonAlloc = {
				type = "function",
				args = "(position,radius,results,layerMask,queryTriggerInteraction)",
				returns = "Int32",
			},
			CapsuleCast = {
				type = "function",
				args = "(point1,point2,radius,direction,maxDistance,layerMask)",
				returns = "Boolean",
			},
			SphereCast = {
				type = "function",
				args = "(origin,radius,direction,hitInfo,maxDistance,layerMask)",
				returns = "Boolean",
			},
			CapsuleCastAll = {
				type = "function",
				args = "(point1,point2,radius,direction,maxDistance,layermask,queryTriggerInteraction)",
				returns = "System.Array",
				valuetype = "System.Array",
			},
			CapsuleCastNonAlloc = {
				type = "function",
				args = "(point1,point2,radius,direction,results,maxDistance,layermask,queryTriggerInteraction)",
				returns = "Int32",
			},
			SphereCastAll = {
				type = "function",
				args = "(origin,radius,direction,maxDistance,layerMask)",
				returns = "System.Array",
				valuetype = "System.Array",
			},
			SphereCastNonAlloc = {
				type = "function",
				args = "(origin,radius,direction,results,maxDistance,layerMask)",
				returns = "Int32",
			},
			CheckSphere = {
				type = "function",
				args = "(position,radius,layerMask,queryTriggerInteraction)",
				returns = "Boolean",
			},
			CheckCapsule = {
				type = "function",
				args = "(start,end,radius,layermask,queryTriggerInteraction)",
				returns = "Boolean",
			},
			CheckBox = {
				type = "function",
				args = "(center,halfExtents,orientation,layermask,queryTriggerInteraction)",
				returns = "Boolean",
			},
			OverlapBox = {
				type = "function",
				args = "(center,halfExtents,orientation,layerMask,queryTriggerInteraction)",
				returns = "System.Array",
				valuetype = "System.Array",
			},
			OverlapBoxNonAlloc = {
				type = "function",
				args = "(center,halfExtents,results,orientation,layerMask,queryTriggerInteraction)",
				returns = "Int32",
			},
			BoxCastAll = {
				type = "function",
				args = "(center,halfExtents,direction,orientation,maxDistance,layermask,queryTriggerInteraction)",
				returns = "System.Array",
				valuetype = "System.Array",
			},
			BoxCastNonAlloc = {
				type = "function",
				args = "(center,halfExtents,direction,results,orientation,maxDistance,layermask,queryTriggerInteraction)",
				returns = "Int32",
			},
			BoxCast = {
				type = "function",
				args = "(center,halfExtents,direction,orientation,maxDistance,layerMask)",
				returns = "Boolean",
			},
			IgnoreCollision = {
				type = "function",
				args = "(collider1,collider2,ignore)",
				returns = "void",
			},
			IgnoreLayerCollision = {
				type = "function",
				args = "(layer1,layer2,ignore)",
				returns = "void",
			},
			GetIgnoreLayerCollision = {
				type = "function",
				args = "(layer1,layer2)",
				returns = "Boolean",
			},
			IgnoreRaycastLayer = {
				type = "value",
			},
			DefaultRaycastLayers = {
				type = "value",
			},
			AllLayers = {
				type = "value",
			},
			gravity = {
				type = "value",
			},
			defaultContactOffset = {
				type = "value",
			},
			bounceThreshold = {
				type = "value",
			},
			solverIterationCount = {
				type = "value",
			},
			sleepThreshold = {
				type = "value",
			},
			queriesHitTriggers = {
				type = "value",
			},
		},
	},
	RenderSettings = {
		type = "class",
		childs = {
			fog = {
				type = "value",
			},
			fogMode = {
				type = "value",
			},
			fogColor = {
				type = "value",
			},
			fogDensity = {
				type = "value",
			},
			fogStartDistance = {
				type = "value",
			},
			fogEndDistance = {
				type = "value",
			},
			ambientMode = {
				type = "value",
			},
			ambientSkyColor = {
				type = "value",
			},
			ambientEquatorColor = {
				type = "value",
			},
			ambientGroundColor = {
				type = "value",
			},
			ambientLight = {
				type = "value",
			},
			ambientIntensity = {
				type = "value",
			},
			ambientProbe = {
				type = "value",
			},
			reflectionIntensity = {
				type = "value",
			},
			reflectionBounces = {
				type = "value",
			},
			haloStrength = {
				type = "value",
			},
			flareStrength = {
				type = "value",
			},
			flareFadeSpeed = {
				type = "value",
			},
			skybox = {
				type = "value",
				valuetype = "UnityEngine.Material",
			},
			defaultReflectionMode = {
				type = "value",
			},
			defaultReflectionResolution = {
				type = "value",
			},
			customReflection = {
				type = "value",
			},
		},
	},
	QualitySettings = {
		type = "class",
		childs = {
			GetQualityLevel = {
				type = "function",
				args = "()",
				returns = "Int32",
			},
			SetQualityLevel = {
				type = "function",
				args = "(index,applyExpensiveChanges)",
				returns = "void",
			},
			IncreaseLevel = {
				type = "function",
				args = "(applyExpensiveChanges)",
				returns = "void",
			},
			DecreaseLevel = {
				type = "function",
				args = "(applyExpensiveChanges)",
				returns = "void",
			},
			names = {
				type = "value",
				valuetype = "System.Array",
			},
			pixelLightCount = {
				type = "value",
			},
			shadowProjection = {
				type = "value",
			},
			shadowCascades = {
				type = "value",
			},
			shadowDistance = {
				type = "value",
			},
			shadowNearPlaneOffset = {
				type = "value",
			},
			shadowCascade2Split = {
				type = "value",
			},
			shadowCascade4Split = {
				type = "value",
			},
			masterTextureLimit = {
				type = "value",
			},
			anisotropicFiltering = {
				type = "value",
			},
			lodBias = {
				type = "value",
			},
			maximumLODLevel = {
				type = "value",
			},
			particleRaycastBudget = {
				type = "value",
			},
			softVegetation = {
				type = "value",
			},
			realtimeReflectionProbes = {
				type = "value",
			},
			billboardsFaceCameraPosition = {
				type = "value",
			},
			maxQueuedFrames = {
				type = "value",
			},
			vSyncCount = {
				type = "value",
			},
			antiAliasing = {
				type = "value",
			},
			desiredColorSpace = {
				type = "value",
			},
			activeColorSpace = {
				type = "value",
			},
			blendWeights = {
				type = "value",
				valuetype = "UnityEngine.BlendWeights",
			},
			asyncUploadTimeSlice = {
				type = "value",
			},
			asyncUploadBufferSize = {
				type = "value",
			},
		},
	},
	GL = {
		type = "class",
		childs = {
			Vertex3 = {
				type = "function",
				args = "(x,y,z)",
				returns = "void",
			},
			Vertex = {
				type = "function",
				args = "(v)",
				returns = "void",
			},
			Color = {
				type = "function",
				args = "(c)",
				returns = "void",
			},
			TexCoord = {
				type = "function",
				args = "(v)",
				returns = "void",
			},
			TexCoord2 = {
				type = "function",
				args = "(x,y)",
				returns = "void",
			},
			TexCoord3 = {
				type = "function",
				args = "(x,y,z)",
				returns = "void",
			},
			MultiTexCoord2 = {
				type = "function",
				args = "(unit,x,y)",
				returns = "void",
			},
			MultiTexCoord3 = {
				type = "function",
				args = "(unit,x,y,z)",
				returns = "void",
			},
			MultiTexCoord = {
				type = "function",
				args = "(unit,v)",
				returns = "void",
			},
			Begin = {
				type = "function",
				args = "(mode)",
				returns = "void",
			},
			End = {
				type = "function",
				args = "()",
				returns = "void",
			},
			LoadOrtho = {
				type = "function",
				args = "()",
				returns = "void",
			},
			LoadPixelMatrix = {
				type = "function",
				args = "()",
				returns = "void",
			},
			Viewport = {
				type = "function",
				args = "(pixelRect)",
				returns = "void",
			},
			LoadProjectionMatrix = {
				type = "function",
				args = "(mat)",
				returns = "void",
			},
			LoadIdentity = {
				type = "function",
				args = "()",
				returns = "void",
			},
			MultMatrix = {
				type = "function",
				args = "(mat)",
				returns = "void",
			},
			PushMatrix = {
				type = "function",
				args = "()",
				returns = "void",
			},
			PopMatrix = {
				type = "function",
				args = "()",
				returns = "void",
			},
			GetGPUProjectionMatrix = {
				type = "function",
				args = "(proj,renderIntoTexture)",
			},
			Clear = {
				type = "function",
				args = "(clearDepth,clearColor,backgroundColor)",
				returns = "void",
			},
			ClearWithSkybox = {
				type = "function",
				args = "(clearDepth,camera)",
				returns = "void",
			},
			InvalidateState = {
				type = "function",
				args = "()",
				returns = "void",
			},
			IssuePluginEvent = {
				type = "function",
				args = "(callback,eventID)",
				returns = "void",
			},
			RenderTargetBarrier = {
				type = "function",
				args = "()",
				returns = "void",
			},
			TRIANGLES = {
				type = "value",
			},
			TRIANGLE_STRIP = {
				type = "value",
			},
			QUADS = {
				type = "value",
			},
			LINES = {
				type = "value",
			},
			modelview = {
				type = "value",
			},
			wireframe = {
				type = "value",
			},
			sRGBWrite = {
				type = "value",
			},
			invertCulling = {
				type = "value",
			},
		},
	},
	Debugger = {
		type = "class",
		childs = {
			Log = {
				type = "function",
				args = "(str)",
				returns = "void",
			},
			LogWarning = {
				type = "function",
				args = "(str)",
				returns = "void",
			},
			LogError = {
				type = "function",
				args = "(str)",
				returns = "void",
			},
			LogException = {
				type = "function",
				args = "(e)",
				returns = "void",
			},
			useLog = {
				type = "value",
			},
			threadStack = {
				type = "value",
			},
			logger = {
				type = "value",
			},
		},
	},
}
