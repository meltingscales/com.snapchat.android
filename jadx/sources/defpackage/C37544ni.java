package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: ni  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37544ni {
    public final InterfaceC51550wq a;
    public final InterfaceC7861Mk b;
    public final C13552Vk c;
    public final C3559Fp d;
    public final InterfaceC7403Lr3 e;
    public final C48559ut f;
    public final InterfaceC10244Qe g;
    public final C3937Gef h;
    public final C36059mk i;
    public final C43684ri j;
    public final C17091aP k;
    public final NMf l;
    public final INd m;
    public final DC n;

    public C37544ni(InterfaceC51550wq interfaceC51550wq, InterfaceC7861Mk interfaceC7861Mk, C13552Vk c13552Vk, C3559Fp c3559Fp, InterfaceC7403Lr3 interfaceC7403Lr3, C48559ut c48559ut, InterfaceC10244Qe interfaceC10244Qe, C3937Gef c3937Gef, C36059mk c36059mk, C43684ri c43684ri, C17091aP c17091aP, NMf nMf, INd iNd, DC dc) {
        this.a = interfaceC51550wq;
        this.b = interfaceC7861Mk;
        this.c = c13552Vk;
        this.d = c3559Fp;
        this.e = interfaceC7403Lr3;
        this.f = c48559ut;
        this.g = interfaceC10244Qe;
        this.h = c3937Gef;
        this.i = c36059mk;
        this.j = c43684ri;
        this.k = c17091aP;
        this.l = nMf;
        this.m = iNd;
        this.n = dc;
        C39530p.j.getClass();
        Collections.singletonList("AdInsertionHelper");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final C31970k6b a(C51097wXe c51097wXe, List list, Integer num, NTe nTe, InterfaceC6572Kj interfaceC6572Kj, String str, C49489vUa c49489vUa, boolean z, C31992k78 c31992k78) {
        InterfaceC7861Mk interfaceC7861Mk;
        C48559ut c48559ut;
        int i;
        EnumC2293Dp enumC2293Dp;
        YWe yWe;
        C15006Xrj h = PFn.h(c51097wXe);
        EnumC42275qn a = AbstractC50616wDn.a(interfaceC6572Kj);
        INd iNd = this.m;
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.e;
        DC dc = this.n;
        if (str != null) {
            ((HKg) interfaceC7403Lr3).getClass();
            dc.b(new C34549ll(str, a, System.currentTimeMillis(), false));
            iNd.C(str, a, 0L);
        }
        EnumC54418yi enumC54418yi = EnumC54418yi.b;
        C43684ri c43684ri = this.j;
        if (str != null && str.length() != 0) {
            C44889sUa c44889sUa = new C44889sUa(str, interfaceC6572Kj, c51097wXe, list, num, nTe, c31992k78);
            InterfaceC7861Mk interfaceC7861Mk2 = this.b;
            C33574l78 a2 = c49489vUa.a(c44889sUa, interfaceC7861Mk2);
            HKg hKg = (HKg) interfaceC7403Lr3;
            hKg.getClass();
            dc.b(new C22231dl(str, a, System.currentTimeMillis(), a2, PFn.i(c51097wXe)));
            iNd.v(str, a, a2);
            EnumC54418yi enumC54418yi2 = EnumC54418yi.e;
            if (!a2.a) {
                this.j.f(c44889sUa, a, a2, interfaceC6572Kj, list, c51097wXe);
                List<AbstractC11846Srh> list2 = a2.b;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (AbstractC11846Srh abstractC11846Srh : list2) {
                        if (abstractC11846Srh instanceof C9948Prh) {
                            break;
                        }
                    }
                }
                enumC54418yi2 = EnumC54418yi.c;
                return new C31970k6b(enumC54418yi2, null, a2, false, 10);
            }
            C7762Mg c = ((C53083xq) this.a).c(str);
            if (c == null) {
                c43684ri.g("no_ad_entity", a, interfaceC6572Kj);
                return new C31970k6b(enumC54418yi, null, null, false, 14);
            }
            int i2 = c.l;
            int W = AbstractC0164Afc.W(i2);
            EnumC54418yi enumC54418yi3 = EnumC54418yi.a;
            C48559ut c48559ut2 = this.f;
            C36059mk c36059mk = this.i;
            if (W != 0) {
                i = 1;
                if (W != 1 && W != 2) {
                    if (W != 3) {
                        if (W != 4) {
                            if (W == 5) {
                                C43684ri.d(c43684ri, str, a, c.g, interfaceC6572Kj);
                                return new C31970k6b(EnumC54418yi.f, null, null, false, 14);
                            }
                            throw new RuntimeException();
                        }
                        C43684ri.c(this.j, String.valueOf(c36059mk.m()), str, a, c.a(), false, c.c());
                        ((ConcurrentHashMap) this.d.a.getValue()).put(h.b, str);
                        interfaceC7861Mk2.i(str, interfaceC6572Kj);
                        hKg.getClass();
                        dc.b(new C23765el(str, a, System.currentTimeMillis()));
                        iNd.x(str, a, null, null);
                        return new C31970k6b(EnumC54418yi.d, null, null, false, 14);
                    }
                    C43684ri.c(this.j, String.valueOf(c36059mk.m()), str, a, c.a(), true, c.c());
                    interfaceC7861Mk2.i(str, interfaceC6572Kj);
                    return new C31970k6b(enumC54418yi3, c48559ut2.c(0, str), null, c.j(), 4);
                }
                interfaceC7861Mk = interfaceC7861Mk2;
                c48559ut = c48559ut2;
            } else {
                interfaceC7861Mk = interfaceC7861Mk2;
                c48559ut = c48559ut2;
                i = 1;
            }
            if (z && nTe.b != EnumC3345Fg7.f) {
                YWe c2 = c48559ut.c(0, str);
                if (c2 != null) {
                    interfaceC7861Mk.i(str, interfaceC6572Kj);
                    yWe = c2;
                } else {
                    yWe = null;
                }
                this.c.b(0L, 0L, a, str, c.a(), String.valueOf(c36059mk.m()), c.c(), false, true);
                return new C31970k6b(enumC54418yi3, yWe, null, false, 12);
            }
            int W2 = AbstractC0164Afc.W(i2);
            if (W2 != 0) {
                if (W2 != i) {
                    if (W2 != 2) {
                        enumC2293Dp = EnumC2293Dp.a;
                    } else {
                        enumC2293Dp = EnumC2293Dp.A0;
                    }
                } else {
                    enumC2293Dp = EnumC2293Dp.z0;
                }
            } else {
                enumC2293Dp = EnumC2293Dp.y0;
            }
            C43684ri.d(c43684ri, str, a, enumC2293Dp, interfaceC6572Kj);
            return new C31970k6b(enumC54418yi2, null, null, false, 14);
        }
        if (num.intValue() == list.size() - 1) {
            c43684ri.g("not_applicable", a, interfaceC6572Kj);
        }
        return new C31970k6b(enumC54418yi, null, null, false, 14);
    }

    public final C31970k6b b(C51097wXe c51097wXe, List list, Integer num, NTe nTe, InterfaceC6572Kj interfaceC6572Kj, String str, C49489vUa c49489vUa, boolean z, C31992k78 c31992k78) {
        InterfaceC7861Mk interfaceC7861Mk;
        C48559ut c48559ut;
        int i;
        YWe yWe;
        C15006Xrj h = PFn.h(c51097wXe);
        EnumC42275qn a = AbstractC50616wDn.a(interfaceC6572Kj);
        INd iNd = this.m;
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.e;
        DC dc = this.n;
        if (str != null) {
            ((HKg) interfaceC7403Lr3).getClass();
            dc.b(new C34549ll(str, a, System.currentTimeMillis(), false));
            iNd.C(str, a, 0L);
        }
        EnumC54418yi enumC54418yi = EnumC54418yi.b;
        C43684ri c43684ri = this.j;
        if (str != null && str.length() != 0) {
            C44889sUa c44889sUa = new C44889sUa(str, interfaceC6572Kj, c51097wXe, list, num, nTe, c31992k78);
            InterfaceC7861Mk interfaceC7861Mk2 = this.b;
            C33574l78 a2 = c49489vUa.a(c44889sUa, interfaceC7861Mk2);
            HKg hKg = (HKg) interfaceC7403Lr3;
            hKg.getClass();
            dc.b(new C22231dl(str, a, System.currentTimeMillis(), a2, PFn.i(c51097wXe)));
            iNd.v(str, a, a2);
            EnumC54418yi enumC54418yi2 = EnumC54418yi.e;
            if (!a2.a) {
                this.j.f(c44889sUa, a, a2, interfaceC6572Kj, list, c51097wXe);
                List<AbstractC11846Srh> list2 = a2.b;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (AbstractC11846Srh abstractC11846Srh : list2) {
                        if (abstractC11846Srh instanceof C9948Prh) {
                            break;
                        }
                    }
                }
                enumC54418yi2 = EnumC54418yi.c;
                return new C31970k6b(enumC54418yi2, null, a2, false, 10);
            }
            C37644nm d = ((C53083xq) this.a).d(str);
            if (d == null) {
                c43684ri.g("no_ad_pod", a, interfaceC6572Kj);
                return new C31970k6b(enumC54418yi, null, null, false, 14);
            }
            C7762Mg c7762Mg = (C7762Mg) ID3.F2(d.b);
            EnumC2293Dp enumC2293Dp = EnumC2293Dp.y0;
            if (c7762Mg == null) {
                C43684ri.d(c43684ri, "no_ad_entity", a, enumC2293Dp, interfaceC6572Kj);
                return new C31970k6b(enumC54418yi2, null, null, false, 14);
            }
            int i2 = c7762Mg.l;
            int W = AbstractC0164Afc.W(i2);
            EnumC54418yi enumC54418yi3 = EnumC54418yi.a;
            C48559ut c48559ut2 = this.f;
            C36059mk c36059mk = this.i;
            if (W != 0) {
                i = 1;
                if (W != 1 && W != 2) {
                    if (W != 3) {
                        if (W != 4) {
                            if (W == 5) {
                                C43684ri.d(c43684ri, str, a, c7762Mg.g, interfaceC6572Kj);
                                return new C31970k6b(EnumC54418yi.f, null, null, false, 14);
                            }
                            throw new RuntimeException();
                        }
                        C43684ri.c(this.j, String.valueOf(c36059mk.m()), str, a, c7762Mg.a(), false, c7762Mg.c());
                        ((ConcurrentHashMap) this.d.a.getValue()).put(h.b, str);
                        interfaceC7861Mk2.i(str, interfaceC6572Kj);
                        hKg.getClass();
                        dc.b(new C23765el(str, a, System.currentTimeMillis()));
                        iNd.x(str, a, null, null);
                        return new C31970k6b(EnumC54418yi.d, null, null, false, 14);
                    }
                    C43684ri.c(this.j, String.valueOf(c36059mk.m()), str, a, c7762Mg.a(), true, c7762Mg.c());
                    interfaceC7861Mk2.i(str, interfaceC6572Kj);
                    return new C31970k6b(enumC54418yi3, c48559ut2.c(0, str), null, c7762Mg.j(), 4);
                }
                interfaceC7861Mk = interfaceC7861Mk2;
                c48559ut = c48559ut2;
            } else {
                interfaceC7861Mk = interfaceC7861Mk2;
                c48559ut = c48559ut2;
                i = 1;
            }
            if (z && nTe.b != EnumC3345Fg7.f) {
                YWe c = c48559ut.c(0, str);
                if (c != null) {
                    interfaceC7861Mk.i(str, interfaceC6572Kj);
                    yWe = c;
                } else {
                    yWe = null;
                }
                this.c.b(0L, 0L, a, str, c7762Mg.a(), String.valueOf(c36059mk.m()), c7762Mg.c(), false, true);
                return new C31970k6b(enumC54418yi3, yWe, null, false, 12);
            }
            int W2 = AbstractC0164Afc.W(i2);
            if (W2 != 0) {
                if (W2 != i) {
                    if (W2 != 2) {
                        enumC2293Dp = EnumC2293Dp.a;
                    } else {
                        enumC2293Dp = EnumC2293Dp.A0;
                    }
                } else {
                    enumC2293Dp = EnumC2293Dp.z0;
                }
            }
            C43684ri.d(c43684ri, str, a, enumC2293Dp, interfaceC6572Kj);
            return new C31970k6b(enumC54418yi2, null, null, false, 14);
        }
        if (num.intValue() == list.size() - 1) {
            c43684ri.g("not_applicable", a, interfaceC6572Kj);
        }
        return new C31970k6b(enumC54418yi, null, null, false, 14);
    }
}
