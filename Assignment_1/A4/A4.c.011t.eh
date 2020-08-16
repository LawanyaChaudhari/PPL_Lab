
;; Function main (main, funcdef_no=0, decl_uid=1499, cgraph_uid=1, symbol_order=0)

main ()
{
  int * p;
  int i;
  int b[3];
  int a[3];
  int D.1509;

  b[0] = 1;
  b[1] = 2;
  b[2] = 3;
  i = 0;
  goto <D.1506>;
  <D.1505>:
  _1 = b[i];
  a[i] = _1;
  i = i + 1;
  <D.1506>:
  if (i <= 2) goto <D.1505>; else goto <D.1507>;
  <D.1507>:
  p = &a;
  _2 = p + 8;
  *_2 = 5;
  a = {CLOBBER};
  b = {CLOBBER};
  D.1509 = 0;
  goto <D.1510>;
  <D.1510>:
  return D.1509;
}


