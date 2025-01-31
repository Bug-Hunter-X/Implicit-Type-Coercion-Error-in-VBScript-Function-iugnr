Function MyFunction(param1 As Variant, param2 As Variant)
  Dim result As Variant
  ' Explicit type checking and handling for different data types
  If IsNumeric(param1) And IsNumeric(param2) Then
    result = param1 + param2
  ElseIf VarType(param1) = vbString And VarType(param2) = vbString Then
    result = param1 & param2
  Else
    result = "Error: Incompatible data types"
  End If
  MyFunction = result
End Function