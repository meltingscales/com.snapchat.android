package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: ZUa  reason: default package */
/* loaded from: classes4.dex */
public final class ZUa {
    public static final long n = TimeUnit.MINUTES.toMillis(30);
    public final InterfaceC6857Kug a;
    public final C13104Urc b;
    public final InterfaceC47358u66 c;
    public final C12794Uek d;
    public final InterfaceC6857Kug e;
    public final SingleCache f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final C3632Fs0 i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final CompositeDisposable m;

    public ZUa(InterfaceC6857Kug interfaceC6857Kug, C13104Urc c13104Urc, C48892v66 c48892v66, C12794Uek c12794Uek, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug4, C42950rE c42950rE, C55811zc7 c55811zc7, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6857Kug;
        this.b = c13104Urc;
        this.c = c48892v66;
        this.d = c12794Uek;
        this.e = interfaceC6225Jug2;
        this.f = new SingleCache(c42950rE.a());
        this.g = new C1338Cbl(new C36471n0a(c55811zc7, 2));
        this.h = new C1338Cbl(new YUa(interfaceC6857Kug3, 0));
        C28629hvc.f.getClass();
        Collections.singletonList("InstallEventsServiceAnalytics");
        this.i = C3632Fs0.a;
        this.j = interfaceC6225Jug;
        this.k = interfaceC6857Kug2;
        this.l = interfaceC6857Kug4;
        this.m = new CompositeDisposable();
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [hVa, java.lang.Object] */
    public static C27988hVa a(ZUa zUa, C36810nE c36810nE, C18781bVa c18781bVa, String str, int i) {
        String str2;
        String str3;
        String str4;
        Boolean bool;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        if ((i & 2) != 0) {
            c18781bVa = null;
        }
        if ((i & 4) != 0) {
            str = null;
        }
        zUa.getClass();
        ?? obj = new Object();
        obj.b = c36810nE.a;
        obj.e = Boolean.valueOf(!c36810nE.b);
        obj.i = System.getProperty("http.agent");
        if (c18781bVa != null) {
            str2 = c18781bVa.c;
        } else {
            str2 = null;
        }
        obj.g = str2;
        obj.c = zUa.d.b();
        obj.l = str;
        C13237Ux1 c13237Ux1 = new C13237Ux1(3);
        if (c18781bVa != null) {
            str3 = c18781bVa.b;
        } else {
            str3 = null;
        }
        c13237Ux1.c = str3;
        if (c18781bVa != null) {
            str4 = c18781bVa.h;
        } else {
            str4 = null;
        }
        c13237Ux1.h = str4;
        if (c18781bVa != null) {
            bool = c18781bVa.i;
        } else {
            bool = null;
        }
        c13237Ux1.i = bool;
        if (c18781bVa != null) {
            l = c18781bVa.e;
        } else {
            l = null;
        }
        c13237Ux1.e = l;
        if (c18781bVa != null) {
            l2 = c18781bVa.g;
        } else {
            l2 = null;
        }
        c13237Ux1.g = l2;
        if (c18781bVa != null) {
            l3 = c18781bVa.d;
        } else {
            l3 = null;
        }
        c13237Ux1.d = l3;
        if (c18781bVa != null) {
            l4 = c18781bVa.f;
        } else {
            l4 = null;
        }
        c13237Ux1.f = l4;
        obj.n = new C13237Ux1(c13237Ux1, (XY0) null);
        obj.m = ((SR2) zUa.e.get()).a();
        return obj;
    }
}
