package defpackage;

import java.util.Collections;

/* renamed from: iOd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29355iOd {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C29355iOd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        C50880wOd.f.getClass();
        Collections.singletonList("MinervaAiCameraModeAnalyticsHelper");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    public final void a(long j, Integer num) {
        boolean z;
        if (num.intValue() == 200) {
            z = true;
        } else {
            z = false;
        }
        long d = TI8.d((HKg) ((InterfaceC7403Lr3) this.b.get()), j);
        InterfaceC51860x2a c = c();
        EnumC29379iPd enumC29379iPd = EnumC29379iPd.g;
        c.l(T73.M0(enumC29379iPd, "success", z), d);
        c().d(T73.L0(enumC29379iPd, "result", FY9.j(num)), 1L);
    }

    public final void b(LC9 lc9, long j) {
        boolean z;
        if (lc9.a() != null) {
            z = true;
        } else {
            z = false;
        }
        long d = TI8.d((HKg) ((InterfaceC7403Lr3) this.b.get()), j);
        InterfaceC51860x2a c = c();
        EnumC29379iPd enumC29379iPd = EnumC29379iPd.i;
        c.l(T73.M0(enumC29379iPd, "success", z), d);
        c().d(T73.M0(enumC29379iPd, "success", z), 1L);
    }

    public final InterfaceC51860x2a c() {
        return (InterfaceC51860x2a) this.a.get();
    }
}
