package defpackage;

import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: gDn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26026gDn {
    public static final C27522hCb a(C22943eDb c22943eDb) {
        boolean z;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long b = ((C54179yY6) c22943eDb.r).b(timeUnit);
        long b2 = ((C54179yY6) c22943eDb.s).b(timeUnit);
        long b3 = ((C54179yY6) c22943eDb.t).b(timeUnit);
        boolean z2 = c22943eDb.n;
        long j = c22943eDb.w;
        long j2 = c22943eDb.x;
        Double d = c22943eDb.y;
        Long l = c22943eDb.E;
        Long l2 = c22943eDb.F;
        boolean z3 = c22943eDb.G;
        boolean z4 = c22943eDb.H;
        Long l3 = c22943eDb.f174J;
        Long l4 = c22943eDb.K;
        Double d2 = c22943eDb.z;
        Double d3 = c22943eDb.A;
        Long l5 = c22943eDb.L;
        Float f = c22943eDb.M;
        Boolean bool = c22943eDb.N;
        Boolean bool2 = c22943eDb.O;
        Double d4 = c22943eDb.B;
        Double d5 = c22943eDb.C;
        Double d6 = c22943eDb.D;
        Boolean bool3 = c22943eDb.P;
        if (bool3 != null) {
            z = bool3.booleanValue();
        } else {
            z = false;
        }
        Boolean bool4 = c22943eDb.Q;
        String k = AbstractC14174Wje.k(c22943eDb.a.r);
        WWi wWi = c22943eDb.R;
        Long l6 = c22943eDb.S;
        String str = c22943eDb.T;
        AbstractC39391oua abstractC39391oua = c22943eDb.U;
        Boolean valueOf = Boolean.valueOf(z);
        return new C27522hCb(c22943eDb.a, c22943eDb.q, c22943eDb.b, c22943eDb.c, c22943eDb.j, c22943eDb.d, c22943eDb.e, c22943eDb.f, b, b2, b3, c22943eDb.h, c22943eDb.i, c22943eDb.m, z2, c22943eDb.v, j, j2, d, l, l2, z3, c22943eDb.k, z4, l3, l4, c22943eDb.g, d2, d3, l5, f, bool, bool2, d4, d5, d6, c22943eDb.l, valueOf, bool4, c22943eDb.o, k, wWi, c22943eDb.p, null, l6, str, abstractC39391oua, 0, 34816);
    }

    public static final boolean b(C16119Zlb c16119Zlb) {
        if (((C9963Ps8) c16119Zlb.w.a(SVg.a(C9963Ps8.class))) != null) {
            return true;
        }
        return false;
    }

    public static InterfaceC20543cek c(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC20543cek) c43347rU3.a("SpotlightTrendingServiceComponentInterface", LS5.class, false, new ZSj(interfaceC6857Kug, 25));
    }

    public static boolean d(C17974ayl c17974ayl, C17974ayl c17974ayl2) {
        if (c17974ayl == null || c17974ayl2 == null) {
            return false;
        }
        String str = c17974ayl.c;
        if (str == null) {
            str = "";
        }
        if (c17974ayl.b != c17974ayl2.b || c17974ayl.d != c17974ayl2.d || !str.equals(c17974ayl2.c)) {
            return false;
        }
        return true;
    }

    public static final AbstractC20580cg8 e(AbstractC20580cg8 abstractC20580cg8, Function1 function1) {
        if (abstractC20580cg8 instanceof C19047bg8) {
            return C19047bg8.d((C19047bg8) abstractC20580cg8, (List) function1.invoke(abstractC20580cg8.b()));
        }
        if (abstractC20580cg8 instanceof C17512ag8) {
            C17512ag8 c17512ag8 = (C17512ag8) abstractC20580cg8;
            return new C17512ag8((List) function1.invoke(abstractC20580cg8.b()), c17512ag8.b, c17512ag8.c);
        }
        throw new RuntimeException();
    }

    public static final AbstractC20580cg8 f(AbstractC20580cg8 abstractC20580cg8, List list, EnumC15897Zcc enumC15897Zcc, Boolean bool) {
        boolean a;
        if (list == null) {
            list = abstractC20580cg8.b();
        }
        if (enumC15897Zcc == null) {
            enumC15897Zcc = abstractC20580cg8.c();
        }
        if (bool != null) {
            a = bool.booleanValue();
        } else {
            a = abstractC20580cg8.a();
        }
        if (abstractC20580cg8 instanceof C19047bg8) {
            C19047bg8 c19047bg8 = (C19047bg8) abstractC20580cg8;
            return new C19047bg8(list, enumC15897Zcc, a);
        } else if (abstractC20580cg8 instanceof C17512ag8) {
            C17512ag8 c17512ag8 = (C17512ag8) abstractC20580cg8;
            return new C17512ag8(list, enumC15897Zcc, a);
        } else {
            throw new RuntimeException();
        }
    }
}
