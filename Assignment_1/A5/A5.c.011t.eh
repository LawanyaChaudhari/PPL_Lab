
;; Function main (main, funcdef_no=0, decl_uid=1499, cgraph_uid=1, symbol_order=0)

main ()
{
  int d;
  int c;
  int b;
  int a;
  int D.1509;

  d = 10;
  if (c > d) goto <D.1506>; else goto <D.1507>;
  <D.1506>:
  a = 3;
  b = 2;
  goto <D.1508>;
  <D.1507>:
  a = 2;
  b = 3;
  <D.1508>:
  c = a + b;
  D.1509 = 0;
  goto <D.1510>;
  <D.1510>:
  return D.1509;
}


