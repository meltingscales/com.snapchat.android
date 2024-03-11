package defpackage;

import defpackage.C27171gyb;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: fSb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24848fSb implements InterfaceC37794ns, InterfaceC9930Pr {
    public final String a;
    public long b;
    public C48957v8l c;
    public long d;
    public AE3 f;
    public C16119Zlb h;
    public final HashMap e = new HashMap();
    public final C1338Cbl g = new C1338Cbl(C23313eSb.d);
    public int i = 1;

    public C24848fSb(String str) {
        this.a = str;
    }

    public final C23902eqb a() {
        C29843iij c29843iij;
        long j;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        int i;
        C49645vam c49645vam;
        Float f;
        Long l;
        Long l2;
        EBb eBb;
        Map map;
        Collection values;
        Long l3;
        C23902eqb c23902eqb = new C23902eqb();
        c23902eqb.c = Long.valueOf(this.b);
        c23902eqb.b = this.a;
        Collection<C48957v8l> values2 = this.e.values();
        ArrayList arrayList = new ArrayList(ED3.L1(values2, 10));
        for (C48957v8l c48957v8l : values2) {
            C14717Xg c14717Xg = (C14717Xg) ((Map) this.g.getValue()).get(c48957v8l.a);
            C27171gyb c27171gyb = new C27171gyb();
            AE3 ae3 = c48957v8l.q;
            if (ae3 != null && (l3 = ae3.e) != null) {
                j = l3.longValue();
            } else {
                j = 0;
            }
            c27171gyb.a = c48957v8l.a;
            AE3 ae32 = c48957v8l.q;
            if (ae32 != null) {
                bool = Boolean.valueOf(ae32.m);
            } else {
                bool = Boolean.FALSE;
            }
            c27171gyb.e = bool;
            AE3 ae33 = c48957v8l.q;
            if (ae33 != null) {
                bool2 = Boolean.valueOf(ae33.l);
            } else {
                bool2 = Boolean.FALSE;
            }
            c27171gyb.f = bool2;
            AE3 ae34 = c48957v8l.q;
            if (ae34 != null) {
                bool3 = Boolean.valueOf(ae34.n);
            } else {
                bool3 = Boolean.FALSE;
            }
            c27171gyb.g = bool3;
            AE3 ae35 = c48957v8l.q;
            if (ae35 != null) {
                j2 = Long.valueOf(ae35.j);
            } else {
                j2 = 0L;
            }
            c27171gyb.u = j2;
            AE3 ae36 = c48957v8l.q;
            if (ae36 != null) {
                j3 = Long.valueOf(ae36.q);
            } else {
                j3 = 0L;
            }
            c27171gyb.v = j3;
            AE3 ae37 = c48957v8l.q;
            if (ae37 != null) {
                j4 = Long.valueOf(ae37.p);
            } else {
                j4 = 0L;
            }
            c27171gyb.w = j4;
            AE3 ae38 = c48957v8l.q;
            if (ae38 != null) {
                j5 = Long.valueOf(ae38.k);
            } else {
                j5 = 0L;
            }
            c27171gyb.t = j5;
            List list = c48957v8l.f;
            List list2 = list;
            c27171gyb.b = Long.valueOf(ID3.l3(list2));
            c27171gyb.d = Long.valueOf(c48957v8l.b);
            c27171gyb.c = null;
            c27171gyb.j = Boolean.FALSE;
            c27171gyb.h = Boolean.valueOf(c48957v8l.h);
            c27171gyb.i = Boolean.valueOf(c48957v8l.i);
            c27171gyb.k = c48957v8l.d;
            c27171gyb.q = c48957v8l.l;
            c27171gyb.r = Boolean.valueOf(c48957v8l.m);
            c27171gyb.s = c48957v8l.n.a;
            Long l4 = (Long) ID3.Q2(list2);
            if (l4 != null) {
                j6 = l4.longValue();
            } else {
                j6 = 0;
            }
            c27171gyb.B = Long.valueOf(j6);
            c27171gyb.z = c48957v8l.g;
            c27171gyb.A = Long.valueOf(j);
            Long l5 = (Long) ID3.P2(list);
            if (l5 != null) {
                j7 = l5.longValue();
            } else {
                j7 = 0;
            }
            Long l6 = c48957v8l.g;
            if (l6 != null) {
                j8 = l6.longValue();
            } else {
                j8 = 0;
            }
            c27171gyb.C = Long.valueOf(Math.max(j6, Math.max(j7 + j8 + j, 0L)));
            c27171gyb.D = Long.valueOf(c27171gyb.z.longValue() + c27171gyb.b.longValue() + j);
            c27171gyb.L = c48957v8l.o;
            c27171gyb.M = c48957v8l.p;
            if (c48957v8l.r) {
                i = 1;
            } else {
                i = 0;
            }
            c27171gyb.f194J = i;
            C4850Hq0 c4850Hq0 = c48957v8l.s;
            if (c4850Hq0 != null) {
                c49645vam = new C49645vam();
                int i2 = AbstractC50489w8l.b[c48957v8l.n.ordinal()];
                long j9 = c4850Hq0.a;
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 3) {
                            C5743Jam c5743Jam = new C5743Jam();
                            c49645vam.d = c5743Jam;
                            c5743Jam.a = Long.valueOf(j9);
                            Boolean bool4 = c4850Hq0.c;
                            if (bool4 != null) {
                                c49645vam.d.b = bool4;
                            }
                            Boolean bool5 = c4850Hq0.d;
                            if (bool5 != null) {
                                c49645vam.d.c = bool5;
                            }
                        }
                    } else {
                        C9534Pam c9534Pam = new C9534Pam();
                        c49645vam.c = c9534Pam;
                        c9534Pam.a = Long.valueOf(j9);
                    }
                } else {
                    C13328Vam c13328Vam = new C13328Vam();
                    c49645vam.b = c13328Vam;
                    c13328Vam.e = Long.valueOf(j9);
                    C13328Vam c13328Vam2 = c49645vam.b;
                    Float f2 = c4850Hq0.b;
                    if (f2 == null) {
                        f2 = Float.valueOf(0.0f);
                    }
                    c13328Vam2.a = f2;
                    c49645vam.b.f = c4850Hq0.e;
                }
            } else {
                c49645vam = null;
            }
            c27171gyb.p = c49645vam;
            WAb wAb = new WAb();
            Double d = c48957v8l.t;
            if (d != null) {
                f = Float.valueOf((float) d.doubleValue());
            } else {
                f = null;
            }
            wAb.a = f;
            Double d2 = c48957v8l.w;
            if (d2 != null) {
                l = Long.valueOf((long) d2.doubleValue());
            } else {
                l = null;
            }
            wAb.c = l;
            Long l7 = c48957v8l.u;
            if (l7 != null) {
                l2 = Long.valueOf(TimeUnit.NANOSECONDS.toMillis(l7.longValue()));
            } else {
                l2 = null;
            }
            wAb.b = l2;
            c27171gyb.N = wAb;
            WWi wWi = c48957v8l.y;
            if (wWi != null && (map = wWi.c) != null && (values = map.values()) != null) {
                eBb = new EBb();
                Collection<C37388nbg> collection = values;
                ArrayList arrayList2 = new ArrayList(ED3.L1(collection, 10));
                for (C37388nbg c37388nbg : collection) {
                    HBb hBb = new HBb();
                    hBb.a = Long.valueOf(c37388nbg.a);
                    hBb.b = c37388nbg.c;
                    hBb.c = Integer.valueOf(c37388nbg.b);
                    hBb.d = Integer.valueOf(c37388nbg.e);
                    hBb.e = Long.valueOf(c37388nbg.f);
                    hBb.f = Boolean.valueOf(c37388nbg.g);
                    hBb.h = Boolean.valueOf(c37388nbg.i);
                    hBb.g = Boolean.valueOf(c37388nbg.h);
                    hBb.i = Boolean.valueOf(c37388nbg.j);
                    hBb.j = Long.valueOf(c37388nbg.d);
                    arrayList2.add(hBb);
                }
                eBb.a = arrayList2;
            } else {
                eBb = null;
            }
            c27171gyb.P = eBb;
            if (c14717Xg != null) {
                c27171gyb.O = c14717Xg;
            }
            C22405ds c22405ds = c48957v8l.e;
            if (c22405ds != null) {
                String str = c22405ds.b;
                if (str != null) {
                    c27171gyb.l = str;
                }
                String str2 = c22405ds.d;
                if (str2 != null) {
                    c27171gyb.m = str2;
                }
                String str3 = c22405ds.f;
                if (str3 != null) {
                    c27171gyb.n = str3;
                }
                String str4 = c22405ds.g;
                if (str4 != null) {
                    c27171gyb.o = str4;
                }
            }
            arrayList.add(c27171gyb);
        }
        c23902eqb.d = arrayList;
        AE3 ae39 = this.f;
        if (ae39 != null) {
            c29843iij = new C29843iij();
            c29843iij.a = ae39.a;
            c29843iij.b = ae39.b;
            c29843iij.c = ae39.c;
            c29843iij.d = ae39.d;
            c29843iij.e = ae39.e;
            c29843iij.f = ae39.g;
            c29843iij.g = ae39.h;
            c29843iij.h = ae39.i;
        } else {
            c29843iij = null;
        }
        c23902eqb.a = c29843iij;
        return c23902eqb;
    }

    @Override // defpackage.InterfaceC9930Pr
    public final void b(String str, String str2, String str3) {
        String str4;
        Map map = (Map) this.g.getValue();
        C14717Xg c14717Xg = new C14717Xg();
        c14717Xg.a = Boolean.TRUE;
        if (str2 != null) {
            str4 = AbstractC25677g0.r(AbstractC44484sDn.f(str2));
        } else {
            str4 = null;
        }
        c14717Xg.b = str4;
        c14717Xg.c = str3;
        map.put(str, c14717Xg);
    }

    @Override // defpackage.InterfaceC9930Pr
    public final void c(AE3 ae3) {
        C48957v8l c48957v8l;
        this.f = ae3;
        if (ae3 != null && (c48957v8l = this.c) != null) {
            c48957v8l.q = ae3;
        }
    }

    @Override // defpackage.InterfaceC9930Pr
    public final void d(String str) {
        HashMap hashMap = this.e;
        C48957v8l c48957v8l = (C48957v8l) hashMap.get(str);
        if (c48957v8l == null) {
            c48957v8l = new C48957v8l(str);
        }
        c48957v8l.h = true;
        c48957v8l.i = true;
        long j = this.d + 1;
        this.d = j;
        c48957v8l.c = j;
        hashMap.put(str, c48957v8l);
        this.c = c48957v8l;
    }

    @Override // defpackage.InterfaceC9930Pr
    public final void f(C27522hCb c27522hCb) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        EPl ePl;
        String str;
        HashMap hashMap;
        int i;
        int i2;
        EPl ePl2;
        String str2;
        boolean z6;
        C16119Zlb c16119Zlb = c27522hCb.a;
        this.h = c16119Zlb;
        if (!K1c.m(c16119Zlb.a.b, "original")) {
            EPl ePl3 = c16119Zlb.p;
            C22405ds c22405ds = ePl3.a;
            if (c22405ds != null && c22405ds.c) {
                return;
            }
            this.b = c27522hCb.d;
            String str3 = c16119Zlb.a.b;
            HashMap hashMap2 = this.e;
            C48957v8l c48957v8l = (C48957v8l) hashMap2.get(str3);
            if (c48957v8l == null) {
                c48957v8l = new C48957v8l(str3);
            }
            Long l = c48957v8l.k;
            if (l == null) {
                l = Long.valueOf(c27522hCb.f);
            }
            c48957v8l.k = l;
            c48957v8l.j = c48957v8l.j;
            if (!c48957v8l.h && !c27522hCb.a()) {
                z = false;
            } else {
                z = true;
            }
            c48957v8l.h = z;
            if (!c48957v8l.i && c27522hCb.a()) {
                z2 = false;
            } else {
                z2 = true;
            }
            c48957v8l.i = z2;
            Long l2 = c48957v8l.d;
            if (l2 == null) {
                l2 = Long.valueOf(c27522hCb.c);
            }
            c48957v8l.d = l2;
            C22405ds c22405ds2 = c48957v8l.e;
            if (c22405ds2 == null) {
                c22405ds2 = ePl3.a;
            }
            c48957v8l.e = c22405ds2;
            String str4 = c48957v8l.l;
            if (str4 == null) {
                str4 = ePl3.b;
            }
            c48957v8l.l = str4;
            if (!c48957v8l.m && !c27522hCb.x) {
                z3 = false;
            } else {
                z3 = true;
            }
            c48957v8l.m = z3;
            Long l3 = c48957v8l.g;
            if (l3 == null) {
                l3 = Long.valueOf(c27522hCb.k);
            }
            c48957v8l.g = l3;
            Long l4 = c48957v8l.p;
            if (l4 == null) {
                l4 = c27522hCb.y;
            }
            c48957v8l.p = l4;
            Long l5 = c48957v8l.o;
            if (l5 == null) {
                l5 = c27522hCb.z;
            }
            c48957v8l.o = l5;
            C27171gyb.a aVar = c48957v8l.n;
            C27171gyb.a aVar2 = C27171gyb.a.NO_ATTACHMENT;
            C27171gyb.a aVar3 = null;
            if (aVar == aVar2) {
                aVar = null;
            }
            if (aVar == null) {
                EnumC14830Xkd enumC14830Xkd = c27522hCb.g;
                if (enumC14830Xkd != null) {
                    aVar3 = AbstractC52021x8l.a(enumC14830Xkd);
                }
                if (aVar3 != null) {
                    aVar2 = aVar3;
                }
            } else {
                aVar2 = aVar;
            }
            c48957v8l.n = aVar2;
            C4850Hq0 c4850Hq0 = c48957v8l.s;
            if (c4850Hq0 == null) {
                c4850Hq0 = AbstractC6113Jq0.a(c27522hCb);
            }
            c48957v8l.s = c4850Hq0;
            Double d = c48957v8l.t;
            if (d == null) {
                d = c27522hCb.s;
            }
            c48957v8l.t = d;
            Double d2 = c48957v8l.w;
            if (d2 == null) {
                d2 = c27522hCb.B;
            }
            c48957v8l.w = d2;
            Long l6 = c48957v8l.u;
            if (l6 == null) {
                l6 = c27522hCb.t;
            }
            c48957v8l.u = l6;
            if (!c48957v8l.v && !c27522hCb.v) {
                z4 = false;
            } else {
                z4 = true;
            }
            c48957v8l.v = z4;
            Boolean bool = c48957v8l.x;
            if ((bool != null && bool.booleanValue()) || (c16119Zlb.k instanceof C24237f3k)) {
                z5 = true;
            } else {
                z5 = false;
            }
            c48957v8l.x = Boolean.valueOf(z5);
            WWi wWi = c48957v8l.y;
            WWi wWi2 = c27522hCb.P;
            if (wWi != null) {
                if (wWi2 == null) {
                    ePl = ePl3;
                    str = str3;
                    hashMap = hashMap2;
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(wWi.c);
                    for (C37388nbg c37388nbg : wWi2.c.values()) {
                        C37388nbg c37388nbg2 = (C37388nbg) linkedHashMap.get(Long.valueOf(c37388nbg.a));
                        HashMap hashMap3 = hashMap2;
                        long j = c37388nbg.a;
                        if (c37388nbg2 != null) {
                            c37388nbg2.e += c37388nbg.e;
                            ePl2 = ePl3;
                            str2 = str3;
                            c37388nbg2.f += c37388nbg.f;
                            if (!c37388nbg2.j && !c37388nbg.j) {
                                z6 = false;
                            } else {
                                z6 = true;
                            }
                            c37388nbg2.j = z6;
                            c37388nbg2.d = Math.min(c37388nbg2.d, c37388nbg.d);
                            linkedHashMap.put(Long.valueOf(j), c37388nbg2);
                        } else {
                            ePl2 = ePl3;
                            str2 = str3;
                            linkedHashMap.put(Long.valueOf(j), c37388nbg);
                        }
                        ePl3 = ePl2;
                        str3 = str2;
                        hashMap2 = hashMap3;
                    }
                    ePl = ePl3;
                    str = str3;
                    hashMap = hashMap2;
                    wWi = new WWi(wWi.a, wWi.b, linkedHashMap, wWi2.d);
                }
                wWi2 = wWi;
            } else {
                ePl = ePl3;
                str = str3;
                hashMap = hashMap2;
            }
            c48957v8l.y = wWi2;
            int i3 = c48957v8l.C;
            if (i3 == 0) {
                if (((WVi) c16119Zlb.w.a(SVg.a(WVi.class))) != null) {
                    i = 1;
                } else {
                    i = 0;
                }
            } else {
                i = i3;
            }
            c48957v8l.C = i;
            c48957v8l.f.add(Long.valueOf(c27522hCb.i));
            c48957v8l.A = AbstractC14174Wje.k(ePl.g);
            c48957v8l.B = c27522hCb.N;
            C22405ds c22405ds3 = ePl.a;
            if (c22405ds3 != null) {
                i2 = c22405ds3.k;
            } else {
                i2 = 0;
            }
            c48957v8l.D = i2;
            c48957v8l.b++;
            long j2 = this.d + 1;
            this.d = j2;
            c48957v8l.c = j2;
            hashMap.put(str, c48957v8l);
            this.c = c48957v8l;
        }
    }

    public final String toString() {
        return AbstractC0164Afc.O(new StringBuilder("LensesFeatureAdTrackSession(sessionId='"), this.a, "')");
    }
}
