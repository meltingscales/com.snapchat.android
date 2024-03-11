package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: Nfm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8391Nfm extends AbstractC13550Vjm {
    public final C25811g58 n;

    public C8391Nfm(C51147wZg c51147wZg, C29318iN0 c29318iN0, C25811g58 c25811g58, C31727jwj c31727jwj, C34285la7 c34285la7, C13111Urj c13111Urj, InterfaceC51660wu9 interfaceC51660wu9, C6546Khm c6546Khm, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        super(C1182Bv9.class, c51147wZg, interfaceC6857Kug, interfaceC6857Kug2, c6546Khm, c13111Urj, c31727jwj, c34285la7, c29318iN0, interfaceC6857Kug3, interfaceC51660wu9, false);
        this.n = c25811g58;
    }

    public static C43969rt9 m(C43969rt9 c43969rt9, C1182Bv9 c1182Bv9) {
        Set set;
        Set set2;
        Set n = c43969rt9.n();
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        for (C24025ev9 c24025ev9 : c1182Bv9.b()) {
            String N = c24025ev9.N();
            arrayList.add(N);
            String K = c24025ev9.K();
            if (K != null && K.length() != 0 && n.contains(K)) {
                hashSet.add(N);
            }
        }
        String g = c43969rt9.g();
        long e = c43969rt9.e();
        long q = c43969rt9.q();
        long f = c43969rt9.f();
        String v = c43969rt9.v();
        Integer valueOf = Integer.valueOf(c43969rt9.l());
        AbstractC38306oCa.w(c43969rt9.t());
        MCa.w(c43969rt9.n());
        long s = c43969rt9.s();
        R48 u = c43969rt9.u();
        long o = c43969rt9.o();
        String m = c43969rt9.m();
        long currentTimeMillis = System.currentTimeMillis();
        Integer valueOf2 = Integer.valueOf(c43969rt9.j());
        EnumC15615Yqj h = c43969rt9.h();
        set = c43969rt9.t;
        set2 = c43969rt9.u;
        return new C43969rt9(g, s, valueOf, AbstractC38306oCa.w(arrayList), MCa.w(hashSet), e, q, f, v, u, c1182Bv9.c(), o, null, m, currentTimeMillis, valueOf2, null, h, c43969rt9.w, set, set2);
    }

    @Override // defpackage.AbstractC13550Vjm
    public final void f(InterfaceC2447Dv9 interfaceC2447Dv9) {
        C1182Bv9 c1182Bv9 = (C1182Bv9) interfaceC2447Dv9;
        C43969rt9 j = this.n.j(c1182Bv9.d());
        if (j != null) {
            List t = j.t();
            C34285la7 c34285la7 = this.h;
            C31727jwj c31727jwj = (C31727jwj) c34285la7.b.get();
            c31727jwj.c().w("SnapRepository:updateSoftDeleteStatusForSnaps", new C37210nU6((Object) c31727jwj, (Object) t, false, 8)).d();
            c34285la7.b(j);
        }
        AbstractC13550Vjm.a(c1182Bv9);
    }

    @Override // defpackage.AbstractC13550Vjm
    public final boolean g(InterfaceC2447Dv9 interfaceC2447Dv9, long j) {
        Set set;
        Set set2;
        C1182Bv9 c1182Bv9 = (C1182Bv9) interfaceC2447Dv9;
        String d = c1182Bv9.d();
        C25811g58 c25811g58 = this.n;
        C43969rt9 j2 = c25811g58.j(d);
        if (j2 == null) {
            return false;
        }
        C43969rt9 m = m(j2, c1182Bv9);
        String g = m.g();
        long e = m.e();
        long q = m.q();
        long f = m.f();
        String v = m.v();
        Integer valueOf = Integer.valueOf(m.l());
        AbstractC38306oCa w = AbstractC38306oCa.w(m.t());
        MCa w2 = MCa.w(m.n());
        R48 u = m.u();
        boolean y = m.y();
        long o = m.o();
        String m2 = m.m();
        long currentTimeMillis = System.currentTimeMillis();
        Integer valueOf2 = Integer.valueOf(m.j());
        EnumC15615Yqj h = m.h();
        set = m.t;
        set2 = m.u;
        C43969rt9 c43969rt9 = new C43969rt9(g, j, valueOf, w, w2, e, q, f, v, u, y, o, null, m2, currentTimeMillis, valueOf2, null, h, m.w, set, set2);
        C43969rt9 d2 = c25811g58.d(j2.g());
        C34285la7 c34285la7 = this.h;
        if (d2 != null) {
            c34285la7.d(j, j2.g());
        }
        boolean c = c34285la7.c(c43969rt9);
        if (c) {
            C20835cqd c20835cqd = (C20835cqd) c34285la7.e.get();
            c20835cqd.g().w("MemoriesDeletionRepository::deleteSnapsExcludingMedia", new C17766aqd(c20835cqd, j2.t())).d();
            return c;
        }
        return c;
    }

    @Override // defpackage.AbstractC13550Vjm
    public final W48 l(InterfaceC2447Dv9 interfaceC2447Dv9, HashMap hashMap) {
        C1182Bv9 c1182Bv9 = (C1182Bv9) interfaceC2447Dv9;
        C43969rt9 j = this.n.j(c1182Bv9.d());
        if (j == null) {
            return null;
        }
        C43969rt9 m = m(j, c1182Bv9);
        W48 w48 = new W48();
        w48.a = c1182Bv9.d();
        w48.c = m.t();
        w48.e = ID3.u3(m.n());
        w48.b = Integer.valueOf(j.l());
        w48.g = Long.valueOf(j.f());
        w48.j = Long.valueOf(j.o());
        w48.h = j.v();
        w48.i = Boolean.valueOf(c1182Bv9.c());
        w48.f = Long.valueOf(j.s());
        w48.k = j.m();
        w48.m = Integer.valueOf(j.i().a);
        return w48;
    }
}
