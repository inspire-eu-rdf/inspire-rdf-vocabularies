if exist "mergeresult\base\base.ttl" (
  del "mergeresult\base\base.ttl"
) else (
  if not exist mergeresult\base (
    mkdir mergeresult\base
  )
)
type "metadata\HEADER.txt" >> "mergeresult\base\base.ttl"
type "metadata\SEPARATOR.txt" >> "mergeresult\base\base.ttl"
type "metadata\DESC_base.txt" >> "mergeresult\base\base.ttl"
type "metadata\SEPARATOR.txt" >> "mergeresult\base\base.ttl"
type "shapechange\results\base\TRF2\base.ttl" >> "mergeresult\base\base.ttl"


if exist "mergeresult\gn\gn.ttl" (
  del "mergeresult\gn\gn.ttl"
) else (
  if not exist mergeresult\gn (
    mkdir mergeresult\gn
  )
)
type "metadata\HEADER.txt" >> "mergeresult\gn\gn.ttl"
type "metadata\SEPARATOR.txt" >> "mergeresult\gn\gn.ttl"
type "metadata\DESC_gn.txt" >> "mergeresult\gn\gn.ttl"
type "metadata\SEPARATOR.txt" >> "mergeresult\gn\gn.ttl"
type "shapechange\results\gn\TRF2\gn.ttl" >> "mergeresult\gn\gn.ttl"

if exist "mergeresult\net\net.ttl" (
  del "mergeresult\net\net.ttl"
) else (
  if not exist mergeresult\net (
    mkdir mergeresult\net
  )
)
type "metadata\HEADER.txt" >> "mergeresult\net\net.ttl"
type "metadata\SEPARATOR.txt" >> "mergeresult\net\net.ttl"
type "metadata\DESC_net.txt" >> "mergeresult\net\net.ttl"
type "metadata\SEPARATOR.txt" >> "mergeresult\net\net.ttl"
type "shapechange\results\net\TRF2\net.ttl" >> "mergeresult\net\net.ttl"


if exist "mergeresult\au\au.ttl" (
  del "mergeresult\au\au.ttl"
) else (
  if not exist mergeresult\au (
    mkdir mergeresult\au
  )
)
type "metadata\HEADER.txt" >> "mergeresult\au\au.ttl"
type "metadata\SEPARATOR.txt" >> "mergeresult\au\au.ttl"
type "metadata\DESC_au.txt" >> "mergeresult\au\au.ttl"
type "metadata\SEPARATOR.txt" >> "mergeresult\au\au.ttl"
type "shapechange\results\au\TRF2\au.ttl" >> "mergeresult\au\au.ttl"


if exist "mergeresult\hy\hy.ttl" (
  del "mergeresult\hy\hy.ttl"
) else (
  if not exist mergeresult\hy (
    mkdir mergeresult\hy
  )
)
type "metadata\HEADER.txt" >> "mergeresult\hy\hy.ttl"
type "metadata\SEPARATOR.txt" >> "mergeresult\hy\hy.ttl"
type "metadata\DESC_hy.txt" >> "mergeresult\hy\hy.ttl"
type "metadata\SEPARATOR.txt" >> "mergeresult\hy\hy.ttl"
type "shapechange\results\hy\TRF2\hy.ttl" >> "mergeresult\hy\hy.ttl"


if exist "mergeresult\hy-p\hy-p.ttl" (
  del "mergeresult\hy-p\hy-p.ttl"
) else (
  if not exist mergeresult\hy-p (
    mkdir mergeresult\hy-p
  )
)
type "metadata\HEADER.txt" >> "mergeresult\hy-p\hy-p.ttl"
type "metadata\SEPARATOR.txt" >> "mergeresult\hy-p\hy-p.ttl"
type "metadata\DESC_hy-p.txt" >> "mergeresult\hy-p\hy-p.ttl"
type "metadata\SEPARATOR.txt" >> "mergeresult\hy-p\hy-p.ttl"
type "shapechange\results\hy\TRF2\hy-p.ttl" >> "mergeresult\hy-p\hy-p.ttl"


if exist "mergeresult\hy-n\hy-n.ttl" (
  del "mergeresult\hy-n\hy-n.ttl"
) else (
  if not exist mergeresult\hy-n (
    mkdir mergeresult\hy-n
  )
)
type "metadata\HEADER.txt" >> "mergeresult\hy-n\hy-n.ttl"
type "metadata\SEPARATOR.txt" >> "mergeresult\hy-n\hy-n.ttl"
type "metadata\DESC_hy-n.txt" >> "mergeresult\hy-n\hy-n.ttl"
type "metadata\SEPARATOR.txt" >> "mergeresult\hy-n\hy-n.ttl"
type "shapechange\results\hy\TRF2\hy-n.ttl" >> "mergeresult\hy-n\hy-n.ttl"


if exist "mergeresult\cp\cp.ttl" (
  del "mergeresult\cp\cp.ttl"
) else (
  if not exist mergeresult\cp (
    mkdir mergeresult\cp
  )
)
type "metadata\HEADER.txt" >> "mergeresult\cp\cp.ttl"
type "metadata\SEPARATOR.txt" >> "mergeresult\cp\cp.ttl"
type "metadata\DESC_cp.txt" >> "mergeresult\cp\cp.ttl"
type "metadata\SEPARATOR.txt" >> "mergeresult\cp\cp.ttl"
type "shapechange\results\cp\TRF2\cp.ttl" >> "mergeresult\cp\cp.ttl"


if exist "mergeresult\bu-base\bu-base.ttl" (
  del "mergeresult\bu-base\bu-base.ttl"
) else (
  if not exist mergeresult\bu-base (
    mkdir mergeresult\bu-base
  )
)
type "metadata\HEADER.txt" >> "mergeresult\bu-base\bu-base.ttl"
type "metadata\SEPARATOR.txt" >> "mergeresult\bu-base\bu-base.ttl"
type "metadata\DESC_bu-base.txt" >> "mergeresult\bu-base\bu-base.ttl"
type "metadata\SEPARATOR.txt" >> "mergeresult\bu-base\bu-base.ttl"
type "shapechange\results\bu\TRF2\bu-base.ttl" >> "mergeresult\bu-base\bu-base.ttl"


if exist "mergeresult\bu-core2d\bu-core2d.ttl" (
  del "mergeresult\bu-core2d\bu-core2d.ttl"
) else (
  if not exist mergeresult\bu-core2d (
    mkdir mergeresult\bu-core2d
  )
)
type "metadata\HEADER.txt" >> "mergeresult\bu-core2d\bu-core2d.ttl"
type "metadata\SEPARATOR.txt" >> "mergeresult\bu-core2d\bu-core2d.ttl"
type "metadata\DESC_bu-core2d.txt" >> "mergeresult\bu-core2d\bu-core2d.ttl"
type "metadata\SEPARATOR.txt" >> "mergeresult\bu-core2d\bu-core2d.ttl"
type "shapechange\results\bu\TRF2\bu-core2d.ttl" >> "mergeresult\bu-core2d\bu-core2d.ttl"


if exist "mergeresult\bu-core3d\bu-core3d.ttl" (
  del "mergeresult\bu-core3d\bu-core3d.ttl"
) else (
  if not exist mergeresult\bu-core3d (
    mkdir mergeresult\bu-core3d
  )
)
type "metadata\HEADER.txt" >> "mergeresult\bu-core3d\bu-core3d.ttl"
type "metadata\SEPARATOR.txt" >> "mergeresult\bu-core3d\bu-core3d.ttl"
type "metadata\DESC_bu-core3d.txt" >> "mergeresult\bu-core3d\bu-core3d.ttl"
type "metadata\SEPARATOR.txt" >> "mergeresult\bu-core3d\bu-core3d.ttl"
type "shapechange\results\bu\TRF2\bu-core3d.ttl" >> "mergeresult\bu-core3d\bu-core3d.ttl"


if exist "mergeresult\tn\tn.ttl" (
  del "mergeresult\tn\tn.ttl"
) else (
  if not exist mergeresult\tn (
    mkdir mergeresult\tn
  )
)
type "metadata\HEADER.txt" >> "mergeresult\tn\tn.ttl"
type "metadata\SEPARATOR.txt" >> "mergeresult\tn\tn.ttl"
type "metadata\DESC_tn.txt" >> "mergeresult\tn\tn.ttl"
type "metadata\SEPARATOR.txt" >> "mergeresult\tn\tn.ttl"
type "shapechange\results\tn\TRF2\tn.ttl" >> "mergeresult\tn\tn.ttl"


if exist "mergeresult\ad\ad.ttl" (
  del "mergeresult\ad\ad.ttl"
) else (
  if not exist mergeresult\ad (
    mkdir mergeresult\ad
  )
)
type "metadata\HEADER.txt" >> "mergeresult\ad\ad.ttl"
type "metadata\SEPARATOR.txt" >> "mergeresult\ad\ad.ttl"
type "metadata\DESC_ad.txt" >> "mergeresult\ad\ad.ttl"
type "metadata\SEPARATOR.txt" >> "mergeresult\ad\ad.ttl"
type "shapechange\results\ad\TRF3\ad.ttl" >> "mergeresult\ad\ad.ttl"

PAUSE
