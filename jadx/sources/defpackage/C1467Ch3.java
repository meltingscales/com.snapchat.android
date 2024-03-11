package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: Ch3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1467Ch3 implements InterfaceC55717zYa {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C1467Ch3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static boolean b(String str) {
        if (!"Connection".equalsIgnoreCase(str) && !"Keep-Alive".equalsIgnoreCase(str) && !"Proxy-Authenticate".equalsIgnoreCase(str) && !"Proxy-Authorization".equalsIgnoreCase(str) && !"TE".equalsIgnoreCase(str) && !"Trailers".equalsIgnoreCase(str) && !"Transfer-Encoding".equalsIgnoreCase(str) && !"Upgrade".equalsIgnoreCase(str)) {
            return true;
        }
        return false;
    }

    public static C6541Khh c(C6541Khh c6541Khh) {
        if (c6541Khh != null && c6541Khh.g != null) {
            C2114Dhh e = c6541Khh.e();
            e.g = null;
            return e.a();
        }
        return c6541Khh;
    }

    @Override // defpackage.InterfaceC55717zYa
    public final C6541Khh a(KKg kKg) {
        int i = 0;
        C6541Khh c6541Khh = null;
        switch (this.a) {
            case 0:
                Object obj = this.b;
                C55821zch c55821zch = kKg.f;
                try {
                    c6541Khh = kKg.a(c55821zch);
                } catch (IOException unused) {
                    ((C28093hZj) ((TOj) obj).a).a("failed to send initial request, should retry max 3 times");
                }
                while (c6541Khh == null && i < 3) {
                    try {
                        Object obj2 = ((TOj) obj).f;
                        Thread.sleep(100L);
                        Object obj3 = ((TOj) obj).f;
                        c6541Khh = kKg.a(c55821zch);
                    } catch (IOException unused2) {
                        Object obj4 = ((TOj) obj).f;
                    }
                    i++;
                }
                if (c6541Khh == null) {
                    return kKg.a(c55821zch);
                }
                return c6541Khh;
            case 1:
                Object obj5 = this.b;
                AbstractC37008nLm.x(obj5);
                System.currentTimeMillis();
                C55821zch c55821zch2 = kKg.f;
                C55365zJm c55365zJm = new C55365zJm(c55821zch2, (Object) null);
                if (c55821zch2 != null) {
                    C49504vV1 c49504vV1 = c55821zch2.f;
                    if (c49504vV1 == null) {
                        c49504vV1 = C49504vV1.a(c55821zch2.c);
                        c55821zch2.f = c49504vV1;
                    }
                    if (c49504vV1.j) {
                        c55365zJm = new C55365zJm((Object) null, (Object) null);
                    }
                }
                C55821zch c55821zch3 = (C55821zch) c55365zJm.a;
                C6541Khh c6541Khh2 = (C6541Khh) c55365zJm.b;
                AbstractC37008nLm.x(obj5);
                if (c55821zch3 == null && c6541Khh2 == null) {
                    C2114Dhh c2114Dhh = new C2114Dhh();
                    c2114Dhh.a = kKg.f;
                    c2114Dhh.b = EnumC4329Gug.HTTP_1_1;
                    c2114Dhh.c = 504;
                    c2114Dhh.d = "Unsatisfiable Request (only-if-cached)";
                    c2114Dhh.g = AbstractC6863Kum.c;
                    c2114Dhh.k = -1L;
                    c2114Dhh.l = System.currentTimeMillis();
                    return c2114Dhh.a();
                } else if (c55821zch3 == null) {
                    C2114Dhh e = c6541Khh2.e();
                    C6541Khh c = c(c6541Khh2);
                    if (c != null) {
                        C2114Dhh.b("cacheResponse", c);
                    }
                    e.i = c;
                    return e.a();
                } else {
                    C6541Khh a = kKg.a(c55821zch3);
                    if (c6541Khh2 != null) {
                        if (a.c == 304) {
                            C2114Dhh e2 = c6541Khh2.e();
                            ArrayList arrayList = new ArrayList(20);
                            C31269jea c31269jea = c6541Khh2.f;
                            int f = c31269jea.f();
                            int i2 = 0;
                            while (true) {
                                C31269jea c31269jea2 = a.f;
                                if (i2 < f) {
                                    String b = c31269jea.b(i2);
                                    String h = c31269jea.h(i2);
                                    if ((!"Warning".equalsIgnoreCase(b) || !h.startsWith("1")) && (!b(b) || c31269jea2.a(b) == null)) {
                                        C23780ele.b.getClass();
                                        arrayList.add(b);
                                        arrayList.add(h.trim());
                                    }
                                    i2++;
                                } else {
                                    int f2 = c31269jea2.f();
                                    while (i < f2) {
                                        String b2 = c31269jea2.b(i);
                                        if (!"Content-Length".equalsIgnoreCase(b2) && b(b2)) {
                                            C23780ele c23780ele = C23780ele.b;
                                            String h2 = c31269jea2.h(i);
                                            c23780ele.getClass();
                                            arrayList.add(b2);
                                            arrayList.add(h2.trim());
                                        }
                                        i++;
                                    }
                                    FQl fQl = new FQl(5);
                                    Collections.addAll(fQl.a, (String[]) arrayList.toArray(new String[arrayList.size()]));
                                    e2.f = fQl;
                                    e2.k = a.k;
                                    e2.l = a.t;
                                    C6541Khh c2 = c(c6541Khh2);
                                    if (c2 != null) {
                                        C2114Dhh.b("cacheResponse", c2);
                                    }
                                    e2.i = c2;
                                    C6541Khh c3 = c(a);
                                    if (c3 != null) {
                                        C2114Dhh.b("networkResponse", c3);
                                    }
                                    e2.h = c3;
                                    e2.a();
                                    a.g.close();
                                    AbstractC37008nLm.x(obj5);
                                    throw null;
                                }
                            }
                        } else {
                            AbstractC6863Kum.e(c6541Khh2.g);
                        }
                    }
                    C2114Dhh e3 = a.e();
                    C6541Khh c4 = c(c6541Khh2);
                    if (c4 != null) {
                        C2114Dhh.b("cacheResponse", c4);
                    }
                    e3.i = c4;
                    C6541Khh c5 = c(a);
                    if (c5 != null) {
                        C2114Dhh.b("networkResponse", c5);
                    }
                    e3.h = c5;
                    C6541Khh a2 = e3.a();
                    AbstractC37008nLm.x(obj5);
                    return a2;
                }
            default:
                C55821zch c55821zch4 = kKg.f;
                IWk iWk = kKg.b;
                boolean z = !c55821zch4.b.equals("GET");
                GKe gKe = (GKe) this.b;
                iWk.getClass();
                try {
                    InterfaceC34610lna i3 = iWk.d(kKg.i, kKg.j, kKg.k, gKe.D0, z).i(gKe, kKg, iWk);
                    synchronized (iWk.d) {
                        iWk.n = i3;
                    }
                    return kKg.b(c55821zch4, iWk, i3, iWk.a());
                } catch (IOException e4) {
                    throw new C39273oph(e4);
                }
        }
    }
}
