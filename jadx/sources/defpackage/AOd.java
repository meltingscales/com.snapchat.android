package defpackage;

import java.util.Collections;

/* renamed from: AOd  reason: default package */
/* loaded from: classes3.dex */
public final class AOd {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public AOd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        C50880wOd.f.getClass();
        Collections.singletonList("MinervaImageProcessingAnalyticsHelper");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    public final void a(long j, boolean z) {
        EnumC29379iPd enumC29379iPd = EnumC29379iPd.c;
        if (z) {
            e().e(enumC29379iPd, TI8.d((HKg) ((InterfaceC7403Lr3) this.b.get()), j));
        }
        e().d(T73.M0(enumC29379iPd, "success", z), 1L);
    }

    public final void b(HOd hOd, long j, Integer num) {
        EnumC29379iPd enumC29379iPd = EnumC29379iPd.b;
        if (num != null && num.intValue() == 200) {
            e().l(T73.L0(enumC29379iPd, "feature", hOd.name()), TI8.d((HKg) ((InterfaceC7403Lr3) this.b.get()), j));
        }
        String j2 = FY9.j(num);
        InterfaceC51860x2a e = e();
        UMd L0 = T73.L0(enumC29379iPd, "feature", hOd.name());
        L0.b("result", j2);
        e.d(L0, 1L);
    }

    public final void c(HOd hOd, KOd kOd, long j) {
        boolean z = kOd instanceof JOd;
        EnumC29379iPd enumC29379iPd = EnumC29379iPd.d;
        if (z) {
            e().l(T73.L0(enumC29379iPd, "feature", hOd.name()), TI8.d((HKg) ((InterfaceC7403Lr3) this.b.get()), j));
        }
        InterfaceC51860x2a e = e();
        UMd L0 = T73.L0(enumC29379iPd, "feature", hOd.name());
        L0.c("success", z);
        e.d(L0, 1L);
    }

    public final void d(InterfaceC27847hPd interfaceC27847hPd, long j) {
        boolean z = interfaceC27847hPd instanceof C26314gPd;
        EnumC29379iPd enumC29379iPd = EnumC29379iPd.a;
        if (z) {
            e().e(enumC29379iPd, TI8.d((HKg) ((InterfaceC7403Lr3) this.b.get()), j));
        }
        e().d(T73.L0(enumC29379iPd, "result", interfaceC27847hPd.c()), 1L);
    }

    public final InterfaceC51860x2a e() {
        return (InterfaceC51860x2a) this.a.get();
    }
}
