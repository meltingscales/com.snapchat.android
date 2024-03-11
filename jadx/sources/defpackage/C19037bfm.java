package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: bfm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19037bfm extends AbstractC13550Vjm {
    public final C25811g58 n;

    public C19037bfm(C51147wZg c51147wZg, C29318iN0 c29318iN0, C25811g58 c25811g58, C31727jwj c31727jwj, C34285la7 c34285la7, C13111Urj c13111Urj, InterfaceC51660wu9 interfaceC51660wu9, C6546Khm c6546Khm, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        super(C0551Av9.class, c51147wZg, interfaceC6857Kug, interfaceC6857Kug2, c6546Khm, c13111Urj, c31727jwj, c34285la7, c29318iN0, interfaceC6857Kug3, interfaceC51660wu9, false);
        this.n = c25811g58;
    }

    public static Collection n(C0551Av9 c0551Av9, Collection collection, String str) {
        if (str != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (K1c.m(str2, str)) {
                    C24025ev9 k = c0551Av9.k();
                    if (k != null) {
                        str2 = k.N();
                    } else {
                        str2 = null;
                    }
                }
                if (str2 != null) {
                    arrayList.add(str2);
                }
            }
            return arrayList;
        }
        return collection;
    }

    @Override // defpackage.AbstractC13550Vjm
    public final void f(InterfaceC2447Dv9 interfaceC2447Dv9) {
        C0551Av9 c0551Av9 = (C0551Av9) interfaceC2447Dv9;
        String d = c0551Av9.d();
        C25811g58 c25811g58 = this.n;
        C43969rt9 j = c25811g58.j(d);
        if (j == null) {
            c25811g58.c().m("EntryRepository:deleteEntry", new Z48(c25811g58, c0551Av9.d(), 0));
            return;
        }
        this.h.b(j);
        AbstractC13550Vjm.a(c0551Av9);
    }

    @Override // defpackage.AbstractC13550Vjm
    public final boolean g(InterfaceC2447Dv9 interfaceC2447Dv9, long j) {
        C0551Av9 c0551Av9 = (C0551Av9) interfaceC2447Dv9;
        String d = c0551Av9.d();
        C25811g58 c25811g58 = this.n;
        C43969rt9 j2 = c25811g58.j(d);
        boolean z = false;
        if (j2 == null) {
            return false;
        }
        C39365ot9 m = m(j2, c0551Av9);
        m.i = j;
        C43969rt9 a = m.a();
        C43969rt9 d2 = c25811g58.d(j2.g());
        C34285la7 c34285la7 = this.h;
        if (d2 != null) {
            c34285la7.d(j, j2.g());
        }
        boolean c = c34285la7.c(a);
        if (c) {
            String i = c0551Av9.i();
            if (!(true ^ ((i == null || i.length() == 0) ? true : true))) {
                i = null;
            }
            if (i != null) {
                try {
                    c34285la7.b(a);
                } catch (Exception unused) {
                }
                C20835cqd c20835cqd = (C20835cqd) c34285la7.e.get();
                c20835cqd.g().w("MemoriesDeletionRepository::deleteSnapsExcludingMedia", new C17766aqd(c20835cqd, Collections.singletonList(i))).d();
            }
        }
        return c;
    }

    @Override // defpackage.AbstractC13550Vjm
    public final W48 l(InterfaceC2447Dv9 interfaceC2447Dv9, HashMap hashMap) {
        C0551Av9 c0551Av9 = (C0551Av9) interfaceC2447Dv9;
        C43969rt9 j = this.n.j(c0551Av9.d());
        if (j == null) {
            return null;
        }
        C43969rt9 a = m(j, c0551Av9).a();
        if (a.t().isEmpty()) {
            return null;
        }
        if (j.k() == EnumC50401w58.STORY && c0551Av9.k() != null) {
            String N = c0551Av9.k().N();
            String d = c0551Av9.d();
            C11071Rlj c11071Rlj = (C11071Rlj) this.h.g.get();
            C9425Ow8 c9425Ow8 = ((C19826cBd) ((InterfaceC18292bBd) ((L06) c11071Rlj.a.getValue()).i())).G;
            c9425Ow8.getClass();
            Long l = (Long) ((L06) c11071Rlj.a.getValue()).q(new C34858lx8(c9425Ow8, N, d));
            C13718Vqj c13718Vqj = new C13718Vqj();
            c13718Vqj.b = c0551Av9.i();
            c13718Vqj.a = 1;
            C13718Vqj c13718Vqj2 = new C13718Vqj();
            c13718Vqj2.b = N;
            c13718Vqj2.a = 0;
            if (l != null) {
                c13718Vqj2.d = l;
            }
            W48 w48 = new W48();
            w48.a = j.g();
            w48.l = AbstractC55790zbb.y0(c13718Vqj, c13718Vqj2);
            w48.b = Integer.valueOf(a.l());
            w48.g = Long.valueOf(j.f());
            w48.j = Long.valueOf(a.o());
            w48.h = a.v();
            w48.i = Boolean.valueOf(j.y());
            w48.f = Long.valueOf(j.s());
            w48.k = a.m();
            w48.m = Integer.valueOf(a.i().a);
            return w48;
        }
        W48 w482 = new W48();
        w482.a = j.g();
        w482.c = a.t();
        w482.e = ID3.u3(a.n());
        w482.b = Integer.valueOf(a.l());
        w482.g = Long.valueOf(j.f());
        w482.j = Long.valueOf(a.o());
        w482.h = a.v();
        w482.i = Boolean.valueOf(j.y());
        w482.f = Long.valueOf(j.s());
        w482.k = a.m();
        w482.m = Integer.valueOf(a.i().a);
        return w482;
    }

    public final C39365ot9 m(C43969rt9 c43969rt9, C0551Av9 c0551Av9) {
        Set set;
        int ordinal;
        List u3 = ID3.u3(n(c0551Av9, c43969rt9.t(), c0551Av9.i()));
        Boolean f = c0551Av9.f();
        List j = c0551Av9.j();
        if (j != null) {
            set = ID3.y3(j);
        } else {
            set = null;
        }
        Set n = c43969rt9.n();
        if (set == null) {
            set = O08.a;
        }
        if (K1c.m(f, Boolean.TRUE)) {
            n = ID3.z3(n, set);
        } else if (K1c.m(f, Boolean.FALSE)) {
            n = ED3.T1(n, set);
        }
        Set y3 = ID3.y3(n(c0551Av9, n, c0551Av9.i()));
        Integer g = this.n.g(c0551Av9.d());
        C39365ot9 c39365ot9 = new C39365ot9(c43969rt9);
        c39365ot9.g = AbstractC38306oCa.w(u3);
        c39365ot9.h = MCa.w(y3);
        c39365ot9.o = g;
        String h = c0551Av9.h();
        if (h != null) {
            c39365ot9.e = h;
        }
        String e = c0551Av9.e();
        if (e != null) {
            c39365ot9.m = e;
        }
        Integer c = c0551Av9.c();
        if (c != null) {
            c39365ot9.o = c;
        }
        Long g2 = c0551Av9.g();
        if (g2 != null) {
            c39365ot9.l = g2.longValue();
        }
        if (u3.size() == 1 && ((ordinal = c43969rt9.k().ordinal()) == 1 || ordinal == 4)) {
            c39365ot9.f = 0;
        }
        return c39365ot9;
    }
}
