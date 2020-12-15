import lock


var L: Lock
initLock(L)

withLock L:
  let x = 12
  echo x
