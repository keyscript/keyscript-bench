(module
  (type (;0;) (func (param i32)))
  (type (;1;) (func))
  (type (;2;) (func (param i64) (result i64)))
  (import "console" "log" (func (;0;) (type 0)))
  (func (;1;) (type 1))
  (func (;2;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    i64.lt_u
    if ;; label = @1
      local.get 0
      return
    end
    local.get 0
    i64.const 1
    i64.sub
    call 2
    local.get 0
    i64.const 2
    i64.sub
    call 2
    i64.add
    return
  )
  (export "main" (func 1))
  (export "fib" (func 2))
)