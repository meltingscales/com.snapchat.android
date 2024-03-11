package defpackage;

import com.snapchat.client.messaging.UUID;

/* renamed from: vJn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC49234vJn {
    public static VCj a(F3b f3b) {
        double d;
        long h = Tzn.h(f3b.b);
        C1267Bym c1267Bym = (C1267Bym) ED3.N1("val", f3b.c);
        long j = f3b.e;
        if (c1267Bym.f()) {
            return new VCj(new SYl(h), Long.valueOf(c1267Bym.d()), j);
        }
        int i = c1267Bym.a;
        if (i == 5) {
            SYl sYl = new SYl(h);
            if (i == 5) {
                d = ((Double) c1267Bym.b).doubleValue();
            } else {
                d = 0.0d;
            }
            return new VCj(sYl, Double.valueOf(d), j);
        } else if (i == 1) {
            return new VCj(new SYl(h), c1267Bym.e(), j);
        } else {
            if (i == 4) {
                return new VCj(new SYl(h), Boolean.valueOf(c1267Bym.b()), j);
            }
            return new VCj(new SYl(h), f3b, j);
        }
    }

    public static F3b b(SYl sYl, Object obj, long j, String str) {
        F3b f3b;
        if (sYl.a() == EnumC10682Qvm.ITEM) {
            f3b = (F3b) obj;
        } else {
            F3b f3b2 = new F3b();
            C33552l6b c33552l6b = new C33552l6b();
            C44296s6a c44296s6a = new C44296s6a();
            c44296s6a.a("SUP");
            c44296s6a.a = 2;
            c44296s6a.b = str;
            c33552l6b.b = c44296s6a;
            C3913Gdf c3913Gdf = new C3913Gdf();
            c3913Gdf.d = "fs";
            c3913Gdf.c |= 1;
            c3913Gdf.a = 3;
            c3913Gdf.b = Long.valueOf(sYl.a);
            c33552l6b.c = new C3913Gdf[]{c3913Gdf};
            f3b2.b = c33552l6b;
            C11426Saf[] c11426SafArr = new C11426Saf[1];
            C1267Bym c1267Bym = new C1267Bym();
            int ordinal = sYl.a().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    c1267Bym.a = 10;
                                    c1267Bym.b = Boolean.TRUE;
                                } else {
                                    c1267Bym.a = 4;
                                    c1267Bym.b = (Boolean) obj;
                                }
                            } else {
                                c1267Bym.a = 1;
                                c1267Bym.b = (String) obj;
                            }
                        } else {
                            c1267Bym.a = 5;
                            c1267Bym.b = (Double) obj;
                        }
                    } else {
                        c1267Bym.a = 5;
                        c1267Bym.b = Double.valueOf(((Float) obj).floatValue());
                    }
                } else {
                    c1267Bym.a = 2;
                    c1267Bym.b = (Long) obj;
                }
            } else {
                c1267Bym.g(((Integer) obj).intValue());
            }
            c11426SafArr[0] = new C11426Saf("val", c1267Bym);
            f3b2.c = ED3.U1(c11426SafArr);
            f3b = f3b2;
        }
        f3b.e = j;
        f3b.a |= 2;
        return f3b;
    }

    public static String c(UUID uuid, long j) {
        return B3h.r(uuid, new StringBuilder(), ":arroyo-m-id:", j);
    }
}
