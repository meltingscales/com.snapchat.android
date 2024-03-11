package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* renamed from: sH4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44565sH4 extends AbstractC13550Vjm {
    public final C25811g58 n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C44565sH4(defpackage.C43030rH4 r14) {
        /*
            r13 = this;
            wu9 r11 = r14.m
            boolean r12 = r14.n
            jwj r7 = r14.e
            la7 r8 = r14.i
            java.lang.Class<it9> r1 = defpackage.C30107it9.class
            wZg r2 = r14.a
            Kug r3 = r14.b
            Kug r4 = r14.h
            Khm r5 = r14.c
            Urj r6 = r14.d
            iN0 r9 = r14.f
            Kug r10 = r14.k
            r0 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            g58 r0 = r14.g
            r13.n = r0
            Kug r0 = r14.j
            r13.o = r0
            Kug r14 = r14.l
            r13.p = r14
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C44565sH4.<init>(rH4):void");
    }

    @Override // defpackage.AbstractC13550Vjm
    public final void b(InterfaceC2447Dv9 interfaceC2447Dv9) {
        int i;
        C30107it9 c30107it9 = (C30107it9) interfaceC2447Dv9;
        super.b(c30107it9);
        C24025ev9 g = c30107it9.g();
        C43969rt9 c = c30107it9.c();
        try {
            m(g, c);
            if (c.k().ordinal() == 2 && (i = g.F().u().a) != 5 && i != 6) {
                ((AbstractC23249ePj) ((C50886wOj) ((InterfaceC49354vOj) ((C6066Jo1) this.o.get()).c.get())).c.getValue()).J0().a(g.e(), null);
            }
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.AbstractC13550Vjm
    public final void f(InterfaceC2447Dv9 interfaceC2447Dv9) {
        AbstractC13550Vjm.a((C30107it9) interfaceC2447Dv9);
    }

    @Override // defpackage.AbstractC13550Vjm
    public final boolean g(InterfaceC2447Dv9 interfaceC2447Dv9, long j) {
        long j2;
        long j3;
        Set set;
        Set set2;
        Set set3;
        Set set4;
        C30107it9 c30107it9 = (C30107it9) interfaceC2447Dv9;
        String d = c30107it9.d();
        C43969rt9 c = c30107it9.c();
        C25811g58 c25811g58 = this.n;
        C43969rt9 j4 = c25811g58.j(d);
        c25811g58.d(d);
        C34285la7 c34285la7 = this.h;
        if (j4 == null) {
            C43969rt9 c2 = c30107it9.c();
            String f = c30107it9.f();
            String g = c2.g();
            long e = c2.e();
            long q = c2.q();
            long f2 = c2.f();
            String v = c2.v();
            Integer valueOf = Integer.valueOf(c2.l());
            AbstractC38306oCa.w(c2.t());
            MCa w = MCa.w(c2.n());
            R48 u = c2.u();
            boolean y = c2.y();
            long o = c2.o();
            String m = c2.m();
            long currentTimeMillis = System.currentTimeMillis();
            Integer valueOf2 = Integer.valueOf(c2.j());
            EnumC15615Yqj h = c2.h();
            set3 = c2.t;
            set4 = c2.u;
            C43969rt9 c43969rt9 = new C43969rt9(g, j, valueOf, AbstractC38306oCa.w(K1c.w0(f)), w, e, q, f2, v, u, y, o, null, m, currentTimeMillis, valueOf2, null, h, c2.w, set3, set4);
            c34285la7.d(j, c2.g());
            return c34285la7.c(c43969rt9);
        }
        C24025ev9 g2 = c30107it9.g();
        String N = g2.N();
        long k = g2.F().k();
        long o2 = c.o();
        ArrayList u0 = K1c.u0(j4.t());
        u0.add(N);
        long e2 = j4.e();
        if (e2 != 0 && k >= e2) {
            j2 = e2;
        } else {
            j2 = k;
        }
        long q2 = j4.q();
        if (q2 != 0 && k <= q2) {
            j3 = q2;
        } else {
            j3 = k;
        }
        String g3 = j4.g();
        long f3 = j4.f();
        String v2 = j4.v();
        j4.l();
        AbstractC38306oCa.w(j4.t());
        MCa w2 = MCa.w(j4.n());
        R48 u2 = j4.u();
        boolean y2 = j4.y();
        String m2 = j4.m();
        long currentTimeMillis2 = System.currentTimeMillis();
        j4.j();
        EnumC15615Yqj h2 = j4.h();
        set = j4.t;
        set2 = j4.u;
        return c34285la7.c(new C43969rt9(g3, j, Integer.valueOf(c.l()), AbstractC38306oCa.w(u0), w2, j2, j3, f3, v2, u2, y2, o2, null, m2, currentTimeMillis2, Integer.valueOf(c.j()), null, h2, j4.w, set, set2));
    }

    @Override // defpackage.AbstractC13550Vjm
    public final W48 l(InterfaceC2447Dv9 interfaceC2447Dv9, HashMap hashMap) {
        C30107it9 c30107it9 = (C30107it9) interfaceC2447Dv9;
        C43969rt9 j = this.n.j(c30107it9.d());
        W48 w48 = null;
        InterfaceC6857Kug interfaceC6857Kug = this.p;
        if (j == null) {
            C43969rt9 c = c30107it9.c();
            C24025ev9 g = c30107it9.g();
            W48 w482 = new W48();
            w482.a = c.g();
            w482.b = Integer.valueOf(c.l());
            w482.g = Long.valueOf(c.f());
            w482.j = Long.valueOf(c.o());
            w482.h = c.v();
            w482.i = Boolean.valueOf(c.y());
            w482.k = c.m();
            w482.m = Integer.valueOf(c.i().a);
            w482.f = 0L;
            ArrayList arrayList = new ArrayList();
            if (hashMap != null && !hashMap.isEmpty()) {
                List<C13718Vqj> list = (List) ((C13282Uz) ((C22193djb) interfaceC6857Kug.get()).a.get()).a(hashMap, null).f();
                if (c30107it9.e() != null) {
                    for (C13718Vqj c13718Vqj : list) {
                        if (c13718Vqj.b.equals(g.N())) {
                            c13718Vqj.d = c30107it9.e();
                        }
                    }
                }
                arrayList.addAll(list);
            } else {
                C13718Vqj c13718Vqj2 = new C13718Vqj();
                c13718Vqj2.b = g.N();
                c13718Vqj2.a = 0;
                if (c30107it9.e() != null) {
                    c13718Vqj2.d = c30107it9.e();
                }
                arrayList.add(c13718Vqj2);
            }
            w482.l = arrayList;
            return w482;
        }
        C24025ev9 g2 = c30107it9.g();
        if (!j.t().contains(g2.N()) || c30107it9.e() != null) {
            C43969rt9 c2 = c30107it9.c();
            EnumC47335u58 i = c2.i();
            if (i == EnumC47335u58.UNKNOWN) {
                i = j.i();
            }
            W48 w483 = new W48();
            w483.a = j.g();
            w483.b = Integer.valueOf(c2.l());
            w483.g = Long.valueOf(j.f());
            w483.j = Long.valueOf(c2.o());
            w483.h = j.v();
            w483.i = Boolean.valueOf(j.y());
            w483.k = j.m();
            w483.m = Integer.valueOf(i.a);
            w483.f = Long.valueOf(j.s());
            ArrayList arrayList2 = new ArrayList();
            if (hashMap != null && !hashMap.isEmpty()) {
                List<C13718Vqj> list2 = (List) ((C13282Uz) ((C22193djb) interfaceC6857Kug.get()).a.get()).a(hashMap, null).f();
                if (c30107it9.e() != null) {
                    for (C13718Vqj c13718Vqj3 : list2) {
                        if (c13718Vqj3.b.equals(g2.N())) {
                            c13718Vqj3.d = c30107it9.e();
                        }
                    }
                }
                arrayList2.addAll(list2);
            } else {
                C13718Vqj c13718Vqj4 = new C13718Vqj();
                c13718Vqj4.b = g2.N();
                c13718Vqj4.a = 0;
                arrayList2.add(c13718Vqj4);
                if (c30107it9.e() != null) {
                    C13718Vqj c13718Vqj5 = new C13718Vqj();
                    c13718Vqj5.b = g2.N();
                    c13718Vqj5.d = c30107it9.e();
                    c13718Vqj5.a = 4;
                    arrayList2.add(c13718Vqj5);
                }
            }
            w483.l = arrayList2;
            w48 = w483;
        }
        return w48;
    }

    public final void m(C24025ev9 c24025ev9, C43969rt9 c43969rt9) {
        if (c24025ev9.O()) {
            C6066Jo1 c6066Jo1 = (C6066Jo1) this.o.get();
            String K = c24025ev9.K();
            EnumC47335u58 i = c43969rt9.i();
            c6066Jo1.getClass();
            if (K != null && i == EnumC47335u58.FEATURED_STORY_YEAR_END_STORY) {
                C20835cqd c20835cqd = (C20835cqd) ((C34285la7) c6066Jo1.a.get()).e.get();
                c20835cqd.g().w("MemoriesDeletionRepository::deleteExpiredTitleSnap", new H2f(18, c20835cqd, K)).d();
            }
        }
    }
}
