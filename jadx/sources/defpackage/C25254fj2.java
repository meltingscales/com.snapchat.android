package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: fj2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25254fj2 {
    public final InterfaceC51860x2a a;
    public final InterfaceC28945i82 b;
    public final W88 c;
    public final C1338Cbl d = new C1338Cbl(new C22184dj2(0, this));
    public final C1338Cbl e = new C1338Cbl(new C22184dj2(1, this));

    public C25254fj2(InterfaceC51860x2a interfaceC51860x2a, InterfaceC28945i82 interfaceC28945i82, W88 w88) {
        this.a = interfaceC51860x2a;
        this.b = interfaceC28945i82;
        this.c = w88;
    }

    public static int b(C25254fj2 c25254fj2, Map map, String str) {
        c25254fj2.getClass();
        Integer num = (Integer) map.get(str);
        if (num != null || (num = (Integer) map.get("default")) != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int f(C1338Cbl c1338Cbl) {
        return ((Number) c1338Cbl.getValue()).intValue();
    }

    public static final int g(C1338Cbl c1338Cbl) {
        return ((Number) c1338Cbl.getValue()).intValue();
    }

    public final void a(long j) {
        try {
            Thread.sleep(j);
        } catch (InterruptedException e) {
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
            C39530p c39530p = C39530p.Q0;
            c39530p.getClass();
            List singletonList = Collections.singletonList("CameraOpenFailureHandler");
            this.c.c(enumC27754hLi, e, new C37795ns0(c39530p, TI8.v(singletonList, "applyRetryDelay"), O08.a));
            Thread.currentThread().interrupt();
        }
    }

    public final void c(int i, Exception exc, String str) {
        Exception exc2 = new Exception(exc + " callsite=" + str + " retryCount=" + i + " retryDelayMs=" + b(this, (Map) this.e.getValue(), str) + " maxRetryCount=" + b(this, (Map) this.d.getValue(), str), exc);
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        C39530p c39530p = C39530p.Q0;
        c39530p.getClass();
        List singletonList = Collections.singletonList("CameraOpenFailureHandler");
        this.c.c(enumC27754hLi, exc2, new C37795ns0(c39530p, TI8.v(singletonList, str), O08.a));
    }

    public final void d(int i, String str, boolean z) {
        UMd L0 = T73.L0(EnumC43638rg2.T1, "callsite", str);
        L0.b("retry_count", String.valueOf(i));
        L0.b("retry_delay", String.valueOf(b(this, (Map) this.e.getValue(), str)));
        L0.c("is_success", z);
        this.a.d(L0, 1L);
    }

    public final Object e(String str, InterfaceC20648cj2 interfaceC20648cj2) {
        C1338Cbl c1338Cbl = new C1338Cbl(new C23718ej2(this, str, 1));
        C1338Cbl c1338Cbl2 = new C1338Cbl(new C23718ej2(this, str, 0));
        int i = 0;
        boolean z = true;
        do {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("<*>");
            try {
                try {
                    Object execute = interfaceC20648cj2.execute();
                    if (i > 0) {
                        d(i, str, true);
                    }
                    c41336qAj.b();
                    return execute;
                } catch (Exception e) {
                    c(i, e, str);
                    d(i, str, false);
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    if (i < g(c1338Cbl2)) {
                        i++;
                        if (f(c1338Cbl) > 0) {
                            a(f(c1338Cbl));
                            continue;
                        } else {
                            continue;
                        }
                    } else {
                        z = false;
                        continue;
                    }
                    if (!z) {
                        throw e;
                    }
                }
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                if (interfaceC48184udl2 != null) {
                    interfaceC48184udl2.b();
                }
                throw th;
            }
        } while (!z);
        throw e;
    }
}
