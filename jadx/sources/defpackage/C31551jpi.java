package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: jpi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31551jpi {
    public final InterfaceC51338whb a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC7403Lr3 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final Y78 h;
    public final IK4 i;
    public final InterfaceC6857Kug j;
    public final InterfaceC51338whb k;
    public final InterfaceC6857Kug l;
    public final C1338Cbl m = new C1338Cbl(new C50477w89(3, this));

    public C31551jpi(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, Y78 y78, IK4 ik4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC51338whb2;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6225Jug;
        this.d = interfaceC7403Lr3;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC6857Kug4;
        this.h = y78;
        this.i = ik4;
        this.j = interfaceC6857Kug5;
        this.k = interfaceC51338whb;
        this.l = interfaceC6857Kug;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
        if (r6.A0 == true) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.DUk a(defpackage.C31551jpi r6, com.snap.core.model.StorySnapRecipient r7) {
        /*
            r6.getClass()
            YKk r0 = r7.getStoryKind()
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            P8a r2 = r7.getGroupStoryType()
            IOk r6 = r7.getStoryPostMetadata()
            r7 = 0
            if (r6 == 0) goto L1a
            boolean r6 = r6.A0
            r3 = 1
            if (r6 != r3) goto L1a
            goto L1b
        L1a:
            r3 = 0
        L1b:
            r4 = 0
            r5 = 20
            DUk r6 = defpackage.AbstractC7391Lqe.x(r0, r1, r2, r3, r4, r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31551jpi.a(jpi, com.snap.core.model.StorySnapRecipient):DUk");
    }

    public static C3486Fm c(C42119qgi c42119qgi) {
        C3486Fm c3486Fm = new C3486Fm(4);
        c3486Fm.d = Long.valueOf(c42119qgi.i());
        c3486Fm.c = Long.valueOf(c42119qgi.h());
        c3486Fm.g = Long.valueOf(c42119qgi.g());
        c3486Fm.f = Long.valueOf(c42119qgi.f());
        c3486Fm.e = Boolean.valueOf(c42119qgi.j());
        return c3486Fm;
    }

    public static C15374Yh g(C34189lW7 c34189lW7) {
        Float f;
        boolean z;
        Float f2;
        Float f3;
        if (!c34189lW7.A() && !c34189lW7.B()) {
            return null;
        }
        PKj U = c34189lW7.U();
        if (U != null) {
            f = Float.valueOf(U.b);
        } else {
            f = null;
        }
        boolean z2 = false;
        if (f != null) {
            PKj U2 = c34189lW7.U();
            if (U2 != null) {
                f2 = Float.valueOf(U2.b);
            } else {
                f2 = null;
            }
            if (!K1c.k(f2, 0.0f)) {
                PKj U3 = c34189lW7.U();
                if (U3 != null) {
                    f3 = Float.valueOf(U3.b);
                } else {
                    f3 = null;
                }
                if (!K1c.k(f3, -1.0f) && (c34189lW7.A() || c34189lW7.B())) {
                    z = true;
                    if (c34189lW7.A() && c34189lW7.B()) {
                        z2 = true;
                    }
                    if (z && !z2) {
                        return null;
                    }
                    C15374Yh c15374Yh = new C15374Yh(1);
                    c15374Yh.d = Boolean.valueOf(c34189lW7.A());
                    c15374Yh.c = Boolean.valueOf(c34189lW7.B());
                    return c15374Yh;
                }
            }
        }
        z = false;
        if (c34189lW7.A()) {
            z2 = true;
        }
        if (z) {
        }
        C15374Yh c15374Yh2 = new C15374Yh(1);
        c15374Yh2.d = Boolean.valueOf(c34189lW7.A());
        c15374Yh2.c = Boolean.valueOf(c34189lW7.B());
        return c15374Yh2;
    }

    public static EnumC45173sg2 h(TD2 td2) {
        List<String> list = td2.F;
        if (list != null && list.contains("DIRECTOR_MODE")) {
            return EnumC45173sg2.DIRECTOR_MODE;
        }
        List<String> list2 = td2.F;
        if (list2 != null && list2.contains("TIMELINE")) {
            return EnumC45173sg2.TIMELINE;
        }
        return null;
    }

    public static EnumC47538uDb j(C22868eAb c22868eAb) {
        EnumC47538uDb[] values;
        String str = c22868eAb.c;
        if (str == null) {
            return null;
        }
        for (EnumC47538uDb enumC47538uDb : EnumC47538uDb.values()) {
            if (K1c.m(enumC47538uDb.name(), str)) {
                return enumC47538uDb;
            }
        }
        return null;
    }

    public static RFb k(C22868eAb c22868eAb) {
        RFb[] values;
        String str = c22868eAb.H;
        if (str == null) {
            return null;
        }
        for (RFb rFb : RFb.values()) {
            if (K1c.m(rFb.name(), str)) {
                return rFb;
            }
        }
        return null;
    }

    public static Double m(TD2 td2, C42119qgi c42119qgi, C34189lW7 c34189lW7) {
        long j;
        int i;
        double d;
        if (OFn.h(td2.a.intValue())) {
            if (c34189lW7 != null) {
                d = AbstractC51066wW7.k(c34189lW7);
            } else {
                return null;
            }
        } else {
            if (c42119qgi != null) {
                i = c42119qgi.c();
            } else {
                Long l = td2.u;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                i = (int) j;
            }
            d = i / 1000.0d;
        }
        return Double.valueOf(d);
    }

    public static boolean n(C34189lW7 c34189lW7, String str) {
        ArrayList<C16762aBi> arrayList;
        C30857jN8 y;
        if (c34189lW7 != null && (y = c34189lW7.y()) != null) {
            arrayList = y.m();
        } else {
            arrayList = null;
        }
        if (arrayList != null && str != null && !arrayList.isEmpty()) {
            for (C16762aBi c16762aBi : arrayList) {
                if (K1c.m(c16762aBi.i(), str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean o(TD2 td2) {
        List<String> list = td2.F;
        if (list == null) {
            return false;
        }
        if (!list.contains(EnumC45173sg2.DIRECTOR_MODE.toString()) && !list.contains(EnumC45173sg2.TIMELINE.toString())) {
            return false;
        }
        return true;
    }

    public final String b(String str, String str2) {
        List list = (List) l().f(new ArrayList().getClass(), str);
        if (list == null) {
            list = new ArrayList();
        }
        Collection<Map> collection = (List) l().f(new ArrayList().getClass(), str2);
        if (collection == null) {
            collection = new ArrayList();
        }
        if (!collection.isEmpty()) {
            for (Map map : collection) {
                Iterator it = list.iterator();
                int i = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (K1c.m((Map) it.next(), map)) {
                            break;
                        }
                        i++;
                    } else {
                        i = -1;
                        break;
                    }
                }
                if (i >= 0) {
                    list.set(i, map);
                } else {
                    list.add(map);
                }
            }
        }
        if (!list.isEmpty()) {
            return l().i(list);
        }
        return null;
    }

    public final C37465nei d(C53077xpi c53077xpi, EnumC5739Jai enumC5739Jai) {
        List list;
        BAd bAd;
        String str;
        C9478Oyd c9478Oyd = c53077xpi.a.v;
        if (c9478Oyd == null || (list = c9478Oyd.b) == null || (bAd = (BAd) ID3.F2(list)) == null || (str = bAd.k) == null || AbstractC16967aJn.g(c9478Oyd.a)) {
            return null;
        }
        C37465nei c37465nei = new C37465nei();
        c37465nei.u = JLj.GALLERY;
        c37465nei.v = EnumC45090sci.MEMORIES_SCREEN;
        c37465nei.g = str;
        c37465nei.h = Long.valueOf(bAd.l);
        c37465nei.r = enumC5739Jai;
        c37465nei.n = String.format("%d::%s::0", Arrays.copyOf(new Object[]{22, bAd.a}, 2));
        c37465nei.i = EnumC11477Sci.MEMORIES;
        ((HKg) this.d).getClass();
        c37465nei.B = Long.valueOf(SystemClock.elapsedRealtime() - bAd.m);
        return c37465nei;
    }

    /* JADX WARN: Removed duplicated region for block: B:321:0x070e  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0735  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0738  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x073d  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0740  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0745  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x075d  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x07c5  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x07c9  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x07d5  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x07de  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x07e3  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x07ec  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x07f1  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x07fa  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x07ff  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0821  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0827  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x082a  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x082e  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0849  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x084e  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0852  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0855  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0726 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v67, types: [java.lang.Object, Stm] */
    /* JADX WARN: Type inference failed for: r9v33, types: [Vqb, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(defpackage.ESk r21, java.lang.String r22, defpackage.TD2 r23, defpackage.C42119qgi r24, defpackage.C34189lW7 r25, defpackage.EnumC27933hT3 r26, java.util.List r27, java.util.ArrayList r28, defpackage.C20284cU3 r29, defpackage.DUk r30, defpackage.C53077xpi r31, java.lang.String r32, java.lang.String r33) {
        /*
            Method dump skipped, instructions count: 2222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31551jpi.e(ESk, java.lang.String, TD2, qgi, lW7, hT3, java.util.List, java.util.ArrayList, cU3, DUk, xpi, java.lang.String, java.lang.String):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [Vqb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v23, types: [rPg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v29, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v77, types: [java.lang.Object, Stm] */
    /* JADX WARN: Type inference failed for: r2v80 */
    public final void f(AbstractC55909zg7 abstractC55909zg7, C53077xpi c53077xpi, C17746api c17746api, C34189lW7 c34189lW7, TD2 td2, C42119qgi c42119qgi) {
        EnumC5668Ixj enumC5668Ixj;
        C22869eAc G;
        C30857jN8 y;
        C40097pMf j;
        C30857jN8 y2;
        C40097pMf j2;
        GT4 q;
        EnumC0633Ayj X;
        PKj U;
        RL8 g;
        Enum r5;
        List w;
        Long g2;
        C39401ouk i;
        C4387Gx2 d;
        abstractC55909zg7.O0 = c34189lW7 != null ? Boolean.valueOf(AbstractC51066wW7.n(c34189lW7)) : null;
        List d2 = c34189lW7 != null ? c34189lW7.d() : null;
        if (d2 == null) {
            abstractC55909zg7.J1 = null;
        } else {
            abstractC55909zg7.J1 = K1c.u0(d2);
        }
        C12407Toi c12407Toi = c53077xpi.a;
        abstractC55909zg7.P0 = Boolean.valueOf(c12407Toi.o);
        if (c34189lW7 != null && (d = AbstractC51066wW7.d(c34189lW7)) != null) {
            abstractC55909zg7.B = Long.valueOf(d.a);
            abstractC55909zg7.n1 = Boolean.valueOf(d.h);
            abstractC55909zg7.m = Boolean.valueOf(d.b);
            abstractC55909zg7.l = Boolean.valueOf(d.c);
            abstractC55909zg7.E = Long.valueOf(d.e);
            abstractC55909zg7.o0 = Long.valueOf(d.i);
            abstractC55909zg7.n0 = d.d;
            List list = d.j;
            if (list == null) {
                abstractC55909zg7.H1 = null;
            } else {
                abstractC55909zg7.H1 = K1c.u0(list);
            }
            abstractC55909zg7.A1 = d.k;
        }
        if (c34189lW7 != null) {
            ?? obj = new Object();
            obj.b = AbstractC51066wW7.l(c34189lW7);
            abstractC55909zg7.D1 = new C11899Stm(obj);
        }
        if (c34189lW7 != null) {
            CG7 f = AbstractC51066wW7.f(c34189lW7);
            abstractC55909zg7.n = Boolean.valueOf(f.a);
            abstractC55909zg7.u0 = f.b;
            abstractC55909zg7.t0 = f.c;
        }
        EnumC45173sg2 h = h(td2);
        if (h != null) {
            abstractC55909zg7.q = h;
        }
        abstractC55909zg7.A = AbstractC32804kcd.e(td2);
        abstractC55909zg7.p = td2.j;
        String str = td2.M;
        if (str == null || (enumC5668Ixj = AbstractC48704uyj.b(str)) == null) {
            enumC5668Ixj = c12407Toi.a.b;
        }
        abstractC55909zg7.G0 = enumC5668Ixj;
        abstractC55909zg7.t = m(td2, c42119qgi, c34189lW7);
        abstractC55909zg7.u = c34189lW7 != null ? Boolean.valueOf(c34189lW7.n0()) : null;
        abstractC55909zg7.F0 = (c34189lW7 != null ? c34189lW7.H() : null) != null ? EnumC14830Xkd.DEPTH : AbstractC48704uyj.a(c12407Toi, td2);
        abstractC55909zg7.N0 = c34189lW7 != null ? Boolean.valueOf(AbstractC51066wW7.m(c34189lW7)) : null;
        abstractC55909zg7.m1 = c12407Toi.E;
        int i2 = 0;
        C46970tqj c46970tqj = c53077xpi.f;
        abstractC55909zg7.I0 = Boolean.valueOf(c46970tqj != null && c46970tqj.b);
        abstractC55909zg7.J0 = Boolean.valueOf(c46970tqj != null && c46970tqj.c);
        if (c34189lW7 != null && (i = AbstractC51066wW7.i(c34189lW7, this.a)) != null) {
            abstractC55909zg7.G = Long.valueOf(i.a);
            abstractC55909zg7.f303J = Long.valueOf(i.b);
            abstractC55909zg7.N = Long.valueOf(i.c);
            abstractC55909zg7.f0 = i.d;
            abstractC55909zg7.c0 = Long.valueOf(i.f249J);
            List list2 = i.K;
            if (list2 == null) {
                abstractC55909zg7.I1 = null;
            } else {
                abstractC55909zg7.I1 = K1c.u0(list2);
            }
            abstractC55909zg7.K = Long.valueOf(i.e);
            abstractC55909zg7.O = Long.valueOf(i.f);
            abstractC55909zg7.e0 = i.g;
            abstractC55909zg7.L = Long.valueOf(i.h);
            abstractC55909zg7.P = Long.valueOf(i.i);
            abstractC55909zg7.d0 = i.j;
            abstractC55909zg7.M = Long.valueOf(i.k);
            abstractC55909zg7.Q = Long.valueOf(i.l);
            abstractC55909zg7.W = Long.valueOf(i.m);
            abstractC55909zg7.g0 = i.n;
            abstractC55909zg7.Y = Long.valueOf(i.o);
            abstractC55909zg7.h0 = i.p;
            abstractC55909zg7.b1 = i.q;
            abstractC55909zg7.Z = Long.valueOf(i.r);
            abstractC55909zg7.i0 = i.s;
            abstractC55909zg7.a0 = Long.valueOf(i.t);
            abstractC55909zg7.j0 = i.u;
            abstractC55909zg7.c1 = i.z;
            abstractC55909zg7.S = Long.valueOf(i.A);
            abstractC55909zg7.V = Long.valueOf(i.B);
            abstractC55909zg7.g = Long.valueOf(i.C);
            abstractC55909zg7.I = Long.valueOf(i.D);
            abstractC55909zg7.x = i.E;
            abstractC55909zg7.b0 = Long.valueOf(i.F);
            abstractC55909zg7.k0 = i.G;
            abstractC55909zg7.f1 = i.H;
            abstractC55909zg7.d1 = i.I;
            abstractC55909zg7.Q0 = Boolean.valueOf(i.M);
            abstractC55909zg7.p1 = Long.valueOf(i.N);
            abstractC55909zg7.l0 = Long.valueOf(i.O);
            abstractC55909zg7.m0 = i.P;
        }
        if (c34189lW7 != null && c34189lW7.A()) {
            C45858t7e I = c34189lW7.I();
            abstractC55909zg7.g1 = (I == null || (g2 = I.g()) == null) ? null : g2.toString();
            C45858t7e I2 = c34189lW7.I();
            abstractC55909zg7.h1 = I2 != null ? I2.f() : null;
            C45858t7e I3 = c34189lW7.I();
            abstractC55909zg7.i1 = I3 != null ? I3.e() : null;
            C14423Wtk W = c34189lW7.W();
            abstractC55909zg7.j1 = (W == null || (w = W.w()) == null || (r9 = AbstractC30143iuk.d(w)) == null) ? "" : "";
        }
        C49566vXf c49566vXf = c12407Toi.d;
        if (c49566vXf != null) {
            abstractC55909zg7.v = Double.valueOf(c49566vXf.a);
            abstractC55909zg7.C = Long.valueOf(c49566vXf.b);
            abstractC55909zg7.D = Long.valueOf(c49566vXf.c);
            abstractC55909zg7.R = Long.valueOf(c49566vXf.e);
            abstractC55909zg7.T = Long.valueOf(c49566vXf.f);
            abstractC55909zg7.U = Long.valueOf(c49566vXf.g);
            abstractC55909zg7.v0 = Long.valueOf(c49566vXf.h);
            abstractC55909zg7.w0 = Long.valueOf(c49566vXf.i);
            abstractC55909zg7.H = Long.valueOf(c49566vXf.j);
            abstractC55909zg7.X = Long.valueOf(c49566vXf.k);
            abstractC55909zg7.z0 = Long.valueOf(c49566vXf.l);
            abstractC55909zg7.C0 = Boolean.valueOf(c49566vXf.m);
            abstractC55909zg7.D0 = Boolean.valueOf(c49566vXf.n);
            abstractC55909zg7.q0 = Long.valueOf(c49566vXf.o);
            abstractC55909zg7.L0 = Boolean.valueOf(c49566vXf.p);
            abstractC55909zg7.K0 = Boolean.valueOf(c49566vXf.q);
            abstractC55909zg7.s = Boolean.valueOf(c49566vXf.d);
            abstractC55909zg7.h1 = c49566vXf.t;
            String str2 = c49566vXf.u;
            Object[] enumConstants = K9f.class.getEnumConstants();
            int length = enumConstants.length;
            while (true) {
                if (i2 >= length) {
                    r5 = null;
                    break;
                }
                r5 = enumConstants[i2];
                if (K1c.m(((Enum) r5).name(), str2)) {
                    break;
                }
                i2++;
            }
            abstractC55909zg7.i1 = (K9f) r5;
        }
        if (c34189lW7 != null && (g = AbstractC51066wW7.g(c34189lW7)) != null) {
            abstractC55909zg7.w = g.a;
            abstractC55909zg7.o = Boolean.valueOf(g.b);
            abstractC55909zg7.y = g.d;
            abstractC55909zg7.A0 = g.g;
            abstractC55909zg7.B0 = g.h;
            abstractC55909zg7.E0 = Boolean.valueOf(g.f);
            abstractC55909zg7.h = Long.valueOf(g.i);
            abstractC55909zg7.x = g.j;
        }
        abstractC55909zg7.i = c34189lW7 != null ? Boolean.valueOf(c34189lW7.e0()) : null;
        abstractC55909zg7.x0 = (c34189lW7 == null || (U = c34189lW7.U()) == null) ? null : U.a;
        abstractC55909zg7.p0 = c34189lW7 != null ? Boolean.valueOf(AbstractC51066wW7.a(c34189lW7)) : null;
        abstractC55909zg7.o1 = c34189lW7 != null ? Boolean.valueOf(AbstractC51066wW7.b(c34189lW7)) : null;
        abstractC55909zg7.q1 = c34189lW7 != null ? Boolean.valueOf(c34189lW7.B()) : null;
        abstractC55909zg7.s1 = (c34189lW7 == null || (X = c34189lW7.X()) == null) ? null : EGn.b(X);
        abstractC55909zg7.Y0 = Long.valueOf(c17746api.b);
        abstractC55909zg7.Z0 = Long.valueOf(((Number) c17746api.c.getValue()).longValue());
        abstractC55909zg7.a1 = Long.valueOf(((Number) c17746api.a.getValue()).longValue());
        C43240rPg c43240rPg = (C43240rPg) c17746api.e.getValue();
        if (c43240rPg == null) {
            abstractC55909zg7.E1 = null;
        } else {
            ?? obj2 = new Object();
            obj2.b = c43240rPg.b;
            obj2.c = c43240rPg.c;
            obj2.d = c43240rPg.d;
            obj2.e = c43240rPg.e;
            obj2.f = c43240rPg.f;
            obj2.g = c43240rPg.g;
            abstractC55909zg7.E1 = obj2;
        }
        abstractC55909zg7.F = Long.valueOf(c17746api.d);
        abstractC55909zg7.j = (String) c17746api.f.getValue();
        abstractC55909zg7.k = Long.valueOf(c17746api.g);
        abstractC55909zg7.M0 = (String) c17746api.h.getValue();
        C47402u80 c47402u80 = (C47402u80) c17746api.i.getValue();
        if (c47402u80 == null) {
            abstractC55909zg7.F1 = null;
        } else {
            abstractC55909zg7.F1 = new C47402u80(c47402u80);
        }
        abstractC55909zg7.e1 = c12407Toi.D;
        if (c42119qgi != null) {
            abstractC55909zg7.C1 = new C3486Fm(c(c42119qgi), (AbstractC2220Dm) null);
        }
        C22868eAb c22868eAb = td2.w;
        if (c22868eAb != null) {
            abstractC55909zg7.W0 = c22868eAb.h;
            abstractC55909zg7.S0 = c22868eAb.i;
            abstractC55909zg7.R0 = c22868eAb.j;
            abstractC55909zg7.V0 = c22868eAb.e;
            abstractC55909zg7.U0 = c22868eAb.d;
            abstractC55909zg7.T0 = c22868eAb.f;
            String b = (c34189lW7 == null || (q = c34189lW7.q()) == null) ? null : q.b();
            if (c22868eAb.G != null || c22868eAb.F != null || c22868eAb.K != null || b != null) {
                ?? obj3 = new Object();
                obj3.i = c22868eAb.F;
                obj3.j = c22868eAb.G;
                obj3.k = c22868eAb.K;
                obj3.n = b;
                abstractC55909zg7.G1 = new C13710Vqb(obj3);
            }
        }
        C22868eAb c22868eAb2 = td2.w;
        EBg p = p(c34189lW7, c22868eAb2 != null ? c22868eAb2.C : null);
        String str3 = p.c;
        if (str3 != null) {
            C13710Vqb c13710Vqb = abstractC55909zg7.G1;
            C13710Vqb c13710Vqb2 = c13710Vqb == null ? 0 : new C13710Vqb(c13710Vqb);
            if (c13710Vqb2 == 0) {
                c13710Vqb2 = new Object();
            }
            c13710Vqb2.l = str3;
            c13710Vqb2.m = p.f ? "QUESTION_ONLY" : p.d;
            abstractC55909zg7.G1 = new C13710Vqb(c13710Vqb2);
        }
        abstractC55909zg7.W0 = b(abstractC55909zg7.W0, (c34189lW7 == null || (y2 = c34189lW7.y()) == null || (j2 = y2.j()) == null) ? null : j2.b());
        abstractC55909zg7.B1 = (c34189lW7 == null || (y = c34189lW7.y()) == null || (j = y.j()) == null) ? null : j.a();
        abstractC55909zg7.s0 = Double.valueOf(td2.i.longValue() / 1000.0d);
        abstractC55909zg7.y0 = c12407Toi.H;
        abstractC55909zg7.k1 = c12407Toi.I;
        abstractC55909zg7.l1 = c12407Toi.T;
        C54376yg7 c54376yg7 = abstractC55909zg7 instanceof C54376yg7 ? (C54376yg7) abstractC55909zg7 : null;
        if (c54376yg7 == null) {
            return;
        }
        WK4 a = (c34189lW7 == null || (G = c34189lW7.G()) == null) ? null : G.a();
        if (a == null) {
            c54376yg7.x2 = null;
        } else {
            c54376yg7.x2 = new WK4(a);
        }
    }

    public final Single i(C12407Toi c12407Toi, boolean z) {
        Singles singles = Singles.a;
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(new ObservableFromIterable(c12407Toi.x), new C21767dS((Object) this, false, false, 8));
        C55093z90 c55093z90 = C55093z90.f;
        return Single.I(new ObservableFlattenIterable(observableFlatMapSingle, c55093z90).I0(16), new ObservableFlattenIterable(new ObservableFlatMapSingle(new ObservableFromIterable(c12407Toi.y), new C21767dS((Object) this, false, false, 8)), c55093z90).I0(16), new ObservableFlattenIterable(new ObservableFlatMapSingle(new ObservableFromIterable(ED3.X1(c12407Toi.A, c12407Toi.z)), new C21767dS((Object) this, true, true, 8)), c55093z90).I0(16), new ObservableFilter(new ObservableFlatMapSingle(new ObservableFromIterable(c12407Toi.x), new C28485hpi(this, 1)), C30017ipi.a).I0(16), new C38072o31(c12407Toi, z, 3));
    }

    public final WAi l() {
        return (WAi) this.l.get();
    }

    public final EBg p(C34189lW7 c34189lW7, String str) {
        C33231ktg M;
        String b;
        EBg eBg = (EBg) ((KBg) this.j.get()).a(new EBg(null, null, null, str, false, false));
        if (c34189lW7 != null && (M = c34189lW7.M()) != null && (b = M.b()) != null) {
            return EBg.b(eBg, null, b, null, false, false, 61);
        }
        return eBg;
    }
}
