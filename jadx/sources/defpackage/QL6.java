package defpackage;

import defpackage.C27171gyb;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;
import java.util.LinkedHashMap;

/* renamed from: QL6  reason: default package */
/* loaded from: classes4.dex */
public final class QL6 implements Consumer {
    public final /* synthetic */ C27522hCb a;
    public final /* synthetic */ AE3 b;
    public final /* synthetic */ RL6 c;
    public final /* synthetic */ C6068Jo3 d;
    public final /* synthetic */ EnumC36971nKa e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ C14717Xg g;
    public final /* synthetic */ EnumC35570mPl h;

    public QL6(C27522hCb c27522hCb, AE3 ae3, RL6 rl6, C6068Jo3 c6068Jo3, EnumC36971nKa enumC36971nKa, boolean z, C14717Xg c14717Xg, EnumC35570mPl enumC35570mPl) {
        this.a = c27522hCb;
        this.b = ae3;
        this.c = rl6;
        this.d = c6068Jo3;
        this.e = enumC36971nKa;
        this.f = z;
        this.g = c14717Xg;
        this.h = enumC35570mPl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        int i;
        long j;
        int i2;
        String str2;
        String str3;
        String str4;
        String str5;
        Long l;
        K3k k3k;
        Boolean bool;
        String str6;
        String str7;
        long j2;
        String str8;
        String str9;
        String str10;
        byte[] bArr;
        String str11;
        Float f;
        Long l2;
        boolean z;
        GGn gGn;
        boolean z2;
        C27171gyb.a aVar;
        int i3;
        C27171gyb.a a;
        Long l3;
        String str12;
        boolean m;
        boolean m2;
        AWl aWl = (AWl) obj;
        Boolean bool2 = (Boolean) aWl.a;
        String str13 = (String) aWl.b;
        C50436w6i c50436w6i = (C50436w6i) aWl.c;
        C27522hCb c27522hCb = this.a;
        C16119Zlb c16119Zlb = c27522hCb.a;
        boolean z3 = c16119Zlb.k instanceof C24237f3k;
        C6068Jo3 c6068Jo3 = this.d;
        AE3 ae3 = this.b;
        RL6 rl6 = this.c;
        if (ae3 != null) {
            boolean booleanValue = bool2.booleanValue();
            rl6.getClass();
            String str14 = c16119Zlb.a.b;
            if (z3) {
                str12 = "sponsored";
            } else if (booleanValue) {
                str12 = "no_fill";
            } else if (K1c.m(str14, "original")) {
                str12 = "original";
            } else {
                str12 = "organic";
            }
            C16119Zlb c16119Zlb2 = c27522hCb.a;
            String str15 = c16119Zlb2.a.b;
            String str16 = ae3.f;
            if (str16 == null) {
                m = K1c.m(str15, "original");
            } else {
                m = K1c.m(str16, str15);
            }
            str = str13;
            UMd L0 = T73.L0(EnumC41821qUb.H1, "lens_type", str12);
            L0.c("match", m);
            L0.c("snap_taken", ae3.u);
            L0.c("snap_send", ae3.m);
            L0.c("story_post", ae3.l);
            rl6.f.d(L0, 1L);
            String str17 = c16119Zlb2.a.b;
            if (str16 == null) {
                m2 = K1c.m(str17, "original");
            } else {
                m2 = K1c.m(str16, str17);
            }
            if (!c6068Jo3.c || m2) {
                if (c6068Jo3.d) {
                    if (!rl6.j.add(c16119Zlb.a.b)) {
                        return;
                    }
                }
            } else {
                return;
            }
        } else {
            str = str13;
        }
        if (z3 || bool2.booleanValue()) {
            rl6.getClass();
            String str18 = c16119Zlb.a.b;
            LinkedHashMap linkedHashMap = rl6.h;
            Integer num = (Integer) linkedHashMap.get(str18);
            if (num != null) {
                i = num.intValue();
            } else {
                i = 1;
            }
            linkedHashMap.put(str18, Integer.valueOf(i + 1));
            int i4 = c6068Jo3.b;
            long j3 = 0;
            if (ae3 != null && (l3 = ae3.e) != null) {
                j = l3.longValue();
            } else {
                j = 0;
            }
            String str19 = c16119Zlb.a.b;
            EnumC1864Cxb enumC1864Cxb = EnumC1864Cxb.b;
            EPl ePl = c16119Zlb.p;
            String k = AbstractC14174Wje.k(ePl.g);
            long j4 = c27522hCb.i;
            long j5 = c27522hCb.k + j4 + j;
            EnumC14830Xkd enumC14830Xkd = c27522hCb.g;
            if (enumC14830Xkd != null && (a = AbstractC52021x8l.a(enumC14830Xkd)) != null) {
                i2 = AbstractC52021x8l.b(a);
            } else {
                i2 = 6;
            }
            WWi wWi = c27522hCb.P;
            if (wWi != null) {
                AbstractC26808gjn.f(wWi, ae3);
            } else {
                wWi = null;
            }
            CBb e = AbstractC26808gjn.e(wWi);
            C22405ds c22405ds = ePl.a;
            if (c22405ds != null) {
                str2 = c22405ds.b;
            } else {
                str2 = null;
            }
            if (c22405ds != null) {
                str3 = c22405ds.d;
            } else {
                str3 = null;
            }
            if (c22405ds != null) {
                str4 = c22405ds.f;
            } else {
                str4 = null;
            }
            if (c22405ds != null) {
                str5 = c22405ds.g;
            } else {
                str5 = null;
            }
            if (c22405ds != null) {
                l = c22405ds.j;
            } else {
                l = null;
            }
            if (c22405ds != null && (i3 = c22405ds.k) != 0) {
                k3k = VKn.c(i3);
            } else {
                k3k = null;
            }
            C14717Xg c14717Xg = this.g;
            if (c14717Xg != null) {
                bool = c14717Xg.a;
            } else {
                bool = null;
            }
            if (c14717Xg != null) {
                str6 = c14717Xg.b;
            } else {
                str6 = null;
            }
            if (c14717Xg != null) {
                str7 = c14717Xg.c;
            } else {
                str7 = null;
            }
            String str20 = ePl.b;
            if (ae3 != null) {
                j2 = ae3.p;
            } else {
                j2 = 0;
            }
            C50277w08 c50277w08 = C50277w08.a;
            C21033cyb c21033cyb = new C21033cyb(str19, enumC1864Cxb, 0L, 0L, false, false, false, false, false, c27522hCb.c, str2, str3, str4, str5, null, str20, false, i2, 0L, 0L, 0L, j2, 0L, 0L, j4, j5, j5, 1, null, c27522hCb.y, null, null, c27522hCb.v, null, bool, str6, str7, l, e, c50277w08, Boolean.FALSE, false, k, c27522hCb.N, k3k, i, 65536);
            int ordinal = this.e.ordinal();
            if (ordinal != 0) {
                boolean z4 = c27522hCb.x;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            C4850Hq0 a2 = AbstractC6113Jq0.a(c27522hCb);
                            if (a2 != null) {
                                if (enumC14830Xkd == null || (aVar = AbstractC52021x8l.a(enumC14830Xkd)) == null) {
                                    aVar = C27171gyb.a.NO_ATTACHMENT;
                                }
                                gGn = AbstractC6113Jq0.b(a2, aVar);
                            } else {
                                gGn = null;
                            }
                            if (i4 == 2 && z4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            c21033cyb = C21033cyb.a(c21033cyb, 0L, 0L, false, false, false, false, false, gGn, null, z2, 0L, 0L, 0L, 0L, 0L, 0L, null, null, null, null, c50277w08, false, -327681, 130559);
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (ae3 != null) {
                        Long l4 = ae3.e;
                        if (l4 != null) {
                            j3 = l4.longValue();
                        }
                        c21033cyb = C21033cyb.a(c21033cyb, c27522hCb.i, 0L, ae3.m, ae3.l, ae3.n, false, false, null, null, false, ae3.j, ae3.k, ae3.q, ae3.p, c27522hCb.k, j3, null, null, null, null, null, ae3.u, -66060517, 129023);
                    }
                } else {
                    boolean a3 = c27522hCb.a();
                    boolean z5 = !c27522hCb.a();
                    Double d = c27522hCb.s;
                    if (d != null) {
                        f = Float.valueOf((float) d.doubleValue());
                    } else {
                        f = null;
                    }
                    Double d2 = c27522hCb.B;
                    if (d2 != null) {
                        l2 = Long.valueOf((long) d2.doubleValue());
                    } else {
                        l2 = null;
                    }
                    int W = AbstractC0164Afc.W(i4);
                    if (W != 0) {
                        if (W != 1) {
                            throw new RuntimeException();
                        }
                    } else {
                        int W2 = AbstractC0164Afc.W(i2);
                        if (W2 != 0 && W2 != 1) {
                            if (W2 != 2 && W2 != 3) {
                                if (W2 != 4 && W2 != 5) {
                                    throw new RuntimeException();
                                }
                            } else {
                                z = z4;
                                c21033cyb = C21033cyb.a(c21033cyb, c27522hCb.i, 1L, false, false, false, a3, z5, null, ePl.b, z, 0L, 0L, 0L, 0L, 0L, 0L, c27522hCb.z, f, c27522hCb.t, l2, null, false, -1074136853, 131060);
                            }
                        }
                        if (this.f && z4) {
                            z = true;
                            c21033cyb = C21033cyb.a(c21033cyb, c27522hCb.i, 1L, false, false, false, a3, z5, null, ePl.b, z, 0L, 0L, 0L, 0L, 0L, 0L, c27522hCb.z, f, c27522hCb.t, l2, null, false, -1074136853, 131060);
                        }
                    }
                    z = false;
                    c21033cyb = C21033cyb.a(c21033cyb, c27522hCb.i, 1L, false, false, false, a3, z5, null, ePl.b, z, 0L, 0L, 0L, 0L, 0L, 0L, c27522hCb.z, f, c27522hCb.t, l2, null, false, -1074136853, 131060);
                }
            }
            C22405ds c22405ds2 = ePl.a;
            if (c22405ds2 != null && (str11 = c22405ds2.e) != null) {
                str8 = str11;
            } else {
                str8 = str;
            }
            if (c22405ds2 != null) {
                str9 = c22405ds2.h;
            } else {
                str9 = null;
            }
            EnumC11852Ss enumC11852Ss = EnumC11852Ss.z0;
            C22405ds c22405ds3 = ePl.a;
            if (c22405ds3 != null) {
                str10 = c22405ds3.a;
            } else {
                str10 = null;
            }
            C28144hbm c28144hbm = new C28144hbm(str9, enumC11852Ss, str10, null, c27522hCb.d, new C22007dbm(c50436w6i.i, c50436w6i.h), null, null, c27522hCb.h, null, Collections.singletonList(c21033cyb), c6068Jo3.a, this.h, this.e, X2e.d(c27522hCb), 1, 16392);
            C22405ds c22405ds4 = ePl.a;
            if (c22405ds4 != null) {
                bArr = c22405ds4.i;
            } else {
                bArr = null;
            }
            rl6.g.a(str8, c28144hbm, rl6.k, bArr, this.e);
        }
    }
}
