
import cpp

from Function memcpyFunc, FunctionCall call
where memcpyFunc.getName() = "memcpy" and call.getTarget() = memcpyFunc
select call, "functions that call memcpy"