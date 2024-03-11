package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: oK6 */
/* loaded from: classes.dex */
public final class C38502oK6 {
    public final C4i a;
    public final InterfaceC51860x2a b;
    public final InterfaceC39107oj1 c;
    public final InterfaceC6857Kug d;
    public final CompositeDisposable e = new CompositeDisposable();

    public C38502oK6(C4i c4i, InterfaceC51860x2a interfaceC51860x2a, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = c4i;
        this.b = interfaceC51860x2a;
        this.c = interfaceC39107oj1;
        this.d = interfaceC6225Jug;
    }

    public static /* synthetic */ void d(C38502oK6 c38502oK6, long j, C51601ws0 c51601ws0, JLj jLj, LinkedHashMap linkedHashMap, int i) {
        if ((i & 32) != 0) {
            linkedHashMap = null;
        }
        c38502oK6.c(j, c51601ws0, false, false, jLj, linkedHashMap, null);
    }

    public static final void f(C38502oK6 c38502oK6, C51601ws0 c51601ws0, boolean z, RAf rAf, long j) {
        InterfaceC51860x2a interfaceC51860x2a = c38502oK6.b;
        UMd L0 = T73.L0(rAf, "feature", c51601ws0.b);
        L0.c("page_created", z);
        interfaceC51860x2a.l(L0, j);
    }

    public final void a(long j, C51601ws0 c51601ws0, boolean z, boolean z2, JLj jLj, Map map, J8f j8f) {
        if (AbstractC4966Hul.a()) {
            AbstractC50324w26.d0(((C26403gT6) this.a).b(C2228Dm7.I0, "logging").e(), new RunnableC36967nK6(this, j, c51601ws0, z, z2, jLj, map, j8f, 0), this.e);
        } else {
            b(j, c51601ws0, z, z2, jLj, map, j8f);
        }
    }

    public final void b(long j, C51601ws0 c51601ws0, boolean z, boolean z2, JLj jLj, Object obj, J8f j8f) {
        EnumC47201u0 enumC47201u0;
        UMd L0 = T73.L0(RAf.b2, "feature", c51601ws0.b);
        L0.c("page_created", z2);
        L0.b("cause", j8f.name());
        this.b.d(L0, 1L);
        String i = ((WAi) this.d.get()).i(obj);
        FY fy = new FY();
        fy.f = c51601ws0.b;
        fy.i = Boolean.valueOf(z);
        fy.j = Boolean.valueOf(z2);
        fy.g = jLj;
        fy.l = Boolean.TRUE;
        fy.n = Long.valueOf(j);
        fy.k = i;
        int ordinal = j8f.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    enumC47201u0 = EnumC47201u0.UNKNOWN;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC47201u0 = EnumC47201u0.ON_HIDDEN;
            }
        } else {
            enumC47201u0 = EnumC47201u0.BACKGROUNDED;
        }
        fy.m = enumC47201u0;
        this.c.h(fy);
    }

    public final void c(long j, C51601ws0 c51601ws0, boolean z, boolean z2, JLj jLj, Object obj, K8f k8f) {
        if (AbstractC4966Hul.a()) {
            AbstractC50324w26.d0(((C26403gT6) this.a).b(C2228Dm7.I0, "logging").e(), new RunnableC36967nK6(this, j, c51601ws0, z, z2, jLj, obj, k8f, 1), this.e);
        } else {
            e(j, c51601ws0, z, z2, jLj, obj, k8f);
        }
    }

    public final void e(long j, C51601ws0 c51601ws0, boolean z, boolean z2, JLj jLj, Object obj, K8f k8f) {
        Set<Map.Entry> entrySet;
        String name;
        UMd L0 = T73.L0(RAf.a2, "feature", c51601ws0.b);
        L0.c("first_load", z);
        L0.c("page_created", z2);
        String str = "default";
        L0.b("entry_point", (jLj == null || (r5 = jLj.name()) == null) ? "default" : "default");
        InterfaceC51860x2a interfaceC51860x2a = this.b;
        interfaceC51860x2a.l(L0, j);
        RAf rAf = RAf.c2;
        String str2 = c51601ws0.b;
        UMd L02 = T73.L0(rAf, "feature", str2);
        L02.c("first_load", z);
        L02.c("page_created", z2);
        if (jLj != null && (name = jLj.name()) != null) {
            str = name;
        }
        L02.b("entry_point", str);
        interfaceC51860x2a.d(L02, 1L);
        String i = ((WAi) this.d.get()).i(obj);
        FY fy = new FY();
        fy.h = Long.valueOf(j);
        fy.f = str2;
        fy.i = Boolean.valueOf(z);
        fy.j = Boolean.valueOf(z2);
        fy.g = jLj;
        fy.k = i;
        fy.l = Boolean.FALSE;
        this.c.h(fy);
        if (k8f != null) {
            f(this, c51601ws0, z2, RAf.d2, k8f.b());
            f(this, c51601ws0, z2, RAf.e2, k8f.f());
            f(this, c51601ws0, z2, RAf.f2, k8f.d());
            f(this, c51601ws0, z2, RAf.g2, k8f.c());
            f(this, c51601ws0, z2, RAf.h2, k8f.g());
            f(this, c51601ws0, z2, RAf.i2, k8f.e());
            Map a = k8f.a();
            if (a != null && (entrySet = a.entrySet()) != null) {
                for (Map.Entry entry : entrySet) {
                    long longValue = ((Number) entry.getValue()).longValue();
                    UMd L03 = T73.L0(RAf.j2, "feature", str2);
                    L03.c("page_created", z2);
                    L03.b("section", (String) entry.getKey());
                    interfaceC51860x2a.l(L03, longValue);
                }
            }
        }
    }
}
