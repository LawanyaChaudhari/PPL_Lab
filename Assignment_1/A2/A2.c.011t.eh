
;; Function f (f, funcdef_no=0, decl_uid=1500, cgraph_uid=1, symbol_order=1)

f ()
{
  int c;
  int b;
  int a;

  a = Z;
  if (a <= 9) goto <D.1506>; else goto <D.1507>;
  <D.1506>:
  b = 5;
  c = 17;
  goto <D.1508>;
  <D.1507>:
  b = 6;
  c = 20;
  if (a == 0) goto <D.1509>; else goto <D.1510>;
  <D.1509>:
  c = 0;
  <D.1510>:
  <D.1508>:
  _1 = b * 10;
  _2 = c + _1;
  Z = _2;
  return;
}


