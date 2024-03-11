package defpackage;

import android.content.Context;

/* renamed from: R6n  reason: default package */
/* loaded from: classes4.dex */
public final class R6n {
    public final InterfaceC6857Kug a;
    public final InterfaceC51338whb b;
    public final C31473jmf c;
    public final InterfaceC6857Kug d;

    public R6n(InterfaceC6225Jug interfaceC6225Jug, InterfaceC51338whb interfaceC51338whb, C31473jmf c31473jmf, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC51338whb;
        this.c = c31473jmf;
        this.d = interfaceC6225Jug2;
    }

    public final String a() {
        C9173Oll c9173Oll = C9173Oll.a;
        String i = C9173Oll.i((Context) this.b.get(), this.c);
        if (i == null || BYk.y1(i)) {
            return C9173Oll.b().c;
        }
        return i;
    }

    public final void b(long j, boolean z, boolean z2) {
        UMd L0 = T73.L0(V6n.a, "country", a());
        L0.b("is_available", String.valueOf(z));
        L0.b("success", String.valueOf(z2));
        ((InterfaceC51860x2a) this.a.get()).l(L0, j);
    }

    public final void c(boolean z) {
        EnumC13035Uof enumC13035Uof;
        if (z) {
            enumC13035Uof = EnumC13035Uof.CODE_RECEIVED;
        } else {
            enumC13035Uof = EnumC13035Uof.ERR_READING_CODE;
        }
        String a = a();
        C12404Tof c12404Tof = new C12404Tof();
        c12404Tof.l = enumC13035Uof;
        c12404Tof.k = W87.WHATSAPP_DELIVERY;
        c12404Tof.m = a;
        ((Y78) this.d.get()).h(c12404Tof);
        UMd L0 = T73.L0(V6n.b, "country", a());
        L0.b("success", String.valueOf(z));
        ((InterfaceC51860x2a) this.a.get()).d(L0, 1L);
    }

    public final void d(String str) {
        EnumC13035Uof enumC13035Uof;
        if (K1c.m(str, "otp_request_expired")) {
            enumC13035Uof = EnumC13035Uof.ERR_CODE_EXPIRED;
        } else if (K1c.m(str, "missing_handshake_or_disorder")) {
            enumC13035Uof = EnumC13035Uof.ERR_MISSING_HANDSHAKE;
        } else {
            enumC13035Uof = EnumC13035Uof.ERR_OTHER;
        }
        String a = a();
        C12404Tof c12404Tof = new C12404Tof();
        c12404Tof.l = enumC13035Uof;
        c12404Tof.k = W87.WHATSAPP_DELIVERY;
        c12404Tof.m = a;
        ((Y78) this.d.get()).h(c12404Tof);
        UMd L0 = T73.L0(V6n.d, "country", a());
        L0.b("error_key", str);
        ((InterfaceC51860x2a) this.a.get()).d(L0, 1L);
    }

    public final void e(K9f k9f) {
        UMd L0 = T73.L0(V6n.f, "country", a());
        L0.b("page", k9f.name());
        ((InterfaceC51860x2a) this.a.get()).d(L0, 1L);
    }
}
