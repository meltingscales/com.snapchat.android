package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: WHn  reason: default package */
/* loaded from: classes2.dex */
public abstract class WHn {
    public static void a(C46602tbn c46602tbn, String str, String str2) {
        C46602tbn c46602tbn2 = new C46602tbn("[]", str2, null);
        C46602tbn c46602tbn3 = new C46602tbn("xml:lang", str, null);
        c46602tbn2.c(c46602tbn3);
        if (!"x-default".equals(c46602tbn3.b)) {
            c46602tbn.a(c46602tbn2);
        } else {
            c46602tbn.b(c46602tbn2);
        }
    }

    public static void b(C46602tbn c46602tbn) {
        C46602tbn c46602tbn2 = c46602tbn.c;
        if (c46602tbn.k().c(32)) {
            c46602tbn2.t(c46602tbn);
        } else {
            c46602tbn2.s(c46602tbn);
        }
        if (!c46602tbn2.o() && c46602tbn2.k().c(Imgproc.CV_CANNY_L2_GRADIENT)) {
            c46602tbn2.c.s(c46602tbn2);
        }
    }

    public static C42357qq6 c(C4i c4i) {
        return new C42357qq6(((C26403gT6) c4i).b(QHb.f, "FavoritesUpdateNotifier"));
    }

    public static C46602tbn d(C46602tbn c46602tbn, String str, boolean z) {
        if (!c46602tbn.k().c(Imgproc.CV_CANNY_L2_GRADIENT) && !c46602tbn.k().c(256)) {
            if (c46602tbn.g) {
                if (!c46602tbn.k().c(512)) {
                    if (z) {
                        c46602tbn.k().g(true);
                    }
                } else {
                    throw new C31208jbn("Named children not allowed for arrays", 102);
                }
            } else {
                throw new C31208jbn("Named children only allowed for schemas and structs", 102);
            }
        }
        C46602tbn g = C46602tbn.g(str, c46602tbn.i());
        if (g == null && z) {
            C46602tbn c46602tbn2 = new C46602tbn(str, null, new C6833Ktg());
            c46602tbn2.g = true;
            c46602tbn.a(c46602tbn2);
            return c46602tbn2;
        }
        return g;
    }

    public static C46602tbn e(C46602tbn c46602tbn, C53808yJ c53808yJ, boolean z, C6833Ktg c6833Ktg) {
        C46602tbn c46602tbn2;
        if (c53808yJ.b.size() != 0) {
            C46602tbn f = f(c46602tbn, c53808yJ.b(0).a, null, z);
            if (f == null) {
                return null;
            }
            if (f.g) {
                f.g = false;
                c46602tbn2 = f;
            } else {
                c46602tbn2 = null;
            }
            for (int i = 1; i < c53808yJ.b.size(); i++) {
                try {
                    f = g(f, c53808yJ.b(i), z);
                    if (f == null) {
                        if (z) {
                            b(c46602tbn2);
                        }
                        return null;
                    }
                    if (f.g) {
                        f.g = false;
                        if (i == 1 && c53808yJ.b(i).c && c53808yJ.b(i).d != 0) {
                            f.k().e(c53808yJ.b(i).d, true);
                        } else if (i < c53808yJ.b.size() - 1 && c53808yJ.b(i).b == 1 && !f.k().f()) {
                            f.k().g(true);
                        }
                        if (c46602tbn2 == null) {
                            c46602tbn2 = f;
                        }
                    }
                } catch (C31208jbn e) {
                    if (c46602tbn2 != null) {
                        b(c46602tbn2);
                    }
                    throw e;
                }
            }
            if (c46602tbn2 != null) {
                C6833Ktg k = f.k();
                if (c6833Ktg != null) {
                    int i2 = k.a | c6833Ktg.a;
                    k.b(i2);
                    k.a = i2;
                } else {
                    k.getClass();
                }
                f.f = f.k();
            }
            return f;
        }
        throw new C31208jbn("Empty XMPPath", 102);
    }

    public static C46602tbn f(C46602tbn c46602tbn, String str, String str2, boolean z) {
        C46602tbn g = C46602tbn.g(str, c46602tbn.i());
        if (g == null && z) {
            C6833Ktg c6833Ktg = new C6833Ktg();
            c6833Ktg.e(Imgproc.CV_CANNY_L2_GRADIENT, true);
            g = new C46602tbn(str, null, c6833Ktg);
            g.g = true;
            C23366eUg c23366eUg = AbstractC40466pbn.a;
            String r = c23366eUg.r(str);
            if (r == null) {
                if (str2 != null && str2.length() != 0) {
                    r = c23366eUg.C(str, str2);
                } else {
                    throw new C31208jbn("Unregistered schema namespace URI", 101);
                }
            }
            g.b = r;
            c46602tbn.a(g);
        }
        return g;
    }

    public static C46602tbn g(C46602tbn c46602tbn, C49670vbn c49670vbn, boolean z) {
        int i;
        int i2 = c49670vbn.b;
        if (i2 == 1) {
            return d(c46602tbn, c49670vbn.a, z);
        }
        if (i2 == 2) {
            String substring = c49670vbn.a.substring(1);
            C46602tbn g = C46602tbn.g(substring, c46602tbn.e);
            if (g == null && z) {
                C46602tbn c46602tbn2 = new C46602tbn(substring, null, null);
                c46602tbn2.g = true;
                c46602tbn.c(c46602tbn2);
                return c46602tbn2;
            }
            return g;
        } else if (c46602tbn.k().c(512)) {
            if (i2 == 3) {
                String str = c49670vbn.a;
                try {
                    i = Integer.parseInt(str.substring(1, str.length() - 1));
                    if (i >= 1) {
                        if (z && i == c46602tbn.j() + 1) {
                            C46602tbn c46602tbn3 = new C46602tbn("[]", null, null);
                            c46602tbn3.g = true;
                            c46602tbn.a(c46602tbn3);
                        }
                    } else {
                        throw new C31208jbn("Array index must be larger than zero", 102);
                    }
                } catch (NumberFormatException unused) {
                    throw new C31208jbn("Array index not digits.", 102);
                }
            } else if (i2 == 4) {
                i = c46602tbn.j();
            } else {
                int i3 = -1;
                if (i2 == 6) {
                    String[] f = AbstractC17900avm.f(c49670vbn.a);
                    String str2 = f[0];
                    String str3 = f[1];
                    for (int i4 = 1; i4 <= c46602tbn.j() && i3 < 0; i4++) {
                        C46602tbn h = c46602tbn.h(i4);
                        if (h.k().c(256)) {
                            int i5 = 1;
                            while (true) {
                                if (i5 <= h.j()) {
                                    C46602tbn h2 = h.h(i5);
                                    if (str2.equals(h2.a) && str3.equals(h2.b)) {
                                        i3 = i4;
                                        break;
                                    }
                                    i5++;
                                }
                            }
                        } else {
                            throw new C31208jbn("Field selector must be used on array of struct", 102);
                        }
                    }
                    i = i3;
                } else if (i2 == 5) {
                    String[] f2 = AbstractC17900avm.f(c49670vbn.a);
                    String str4 = f2[0];
                    String str5 = f2[1];
                    int i6 = c49670vbn.d;
                    if ("xml:lang".equals(str4)) {
                        int i7 = i(c46602tbn, AbstractC17900avm.e(str5));
                        if (i7 < 0 && (i6 & 4096) > 0) {
                            C46602tbn c46602tbn4 = new C46602tbn("[]", null, null);
                            c46602tbn4.c(new C46602tbn("xml:lang", "x-default", null));
                            c46602tbn.b(c46602tbn4);
                            i = 1;
                        } else {
                            i = i7;
                        }
                    } else {
                        i = 1;
                        loop2: while (true) {
                            if (i < c46602tbn.j()) {
                                Iterator r = c46602tbn.h(i).r();
                                while (r.hasNext()) {
                                    C46602tbn c46602tbn5 = (C46602tbn) r.next();
                                    if (str4.equals(c46602tbn5.a) && str5.equals(c46602tbn5.b)) {
                                        break loop2;
                                    }
                                }
                                i++;
                            } else {
                                i = -1;
                                break;
                            }
                        }
                    }
                } else {
                    throw new C31208jbn("Unknown array indexing step in FollowXPathStep", 9);
                }
            }
            if (1 > i || i > c46602tbn.j()) {
                return null;
            }
            return c46602tbn.h(i);
        } else {
            throw new C31208jbn("Indexing applied to non-array", 102);
        }
    }

    public static C21594dKl h(InterfaceC34709lr9 interfaceC34709lr9) {
        return new C21594dKl((Object) C18335bD6.class.getSimpleName(), (Object) new ConcurrentHashMap(), (Object) interfaceC34709lr9, SPb.class.getSimpleName(), 21);
    }

    public static int i(C46602tbn c46602tbn, String str) {
        if (c46602tbn.k().c(512)) {
            for (int i = 1; i <= c46602tbn.j(); i++) {
                C46602tbn h = c46602tbn.h(i);
                if (h.p() && "xml:lang".equals(h.l(1).a) && str.equals(h.l(1).b)) {
                    return i;
                }
            }
            return -1;
        }
        throw new C31208jbn("Language item must be used on array", 102);
    }

    public static void k(C46602tbn c46602tbn) {
        if (!c46602tbn.k().c(4096)) {
            return;
        }
        for (int i = 2; i <= c46602tbn.j(); i++) {
            C46602tbn h = c46602tbn.h(i);
            if (h.p() && "x-default".equals(h.l(1).b)) {
                try {
                    ((ArrayList) c46602tbn.i()).remove(i - 1);
                    if (c46602tbn.d.isEmpty()) {
                        c46602tbn.d = null;
                    }
                    c46602tbn.b(h);
                } catch (C31208jbn unused) {
                }
                if (i == 2) {
                    c46602tbn.h(2).b = h.b;
                    return;
                }
                return;
            }
        }
    }

    public static C6833Ktg l(C6833Ktg c6833Ktg, Object obj) {
        if (c6833Ktg == null) {
            c6833Ktg = new C6833Ktg();
        }
        if (c6833Ktg.c(4096)) {
            c6833Ktg.e(2048, true);
        }
        if (c6833Ktg.c(2048)) {
            c6833Ktg.e(Imgproc.INTER_TAB_SIZE2, true);
        }
        if (c6833Ktg.c(Imgproc.INTER_TAB_SIZE2)) {
            c6833Ktg.e(512, true);
        }
        if (c6833Ktg.f() && obj != null && obj.toString().length() > 0) {
            throw new C31208jbn("Structs and arrays can't have values", 103);
        }
        c6833Ktg.a(c6833Ktg.a);
        return c6833Ktg;
    }

    public abstract AbstractC43549rcc j(LDc lDc);
}
