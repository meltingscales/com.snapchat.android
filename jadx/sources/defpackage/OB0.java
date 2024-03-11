package defpackage;

import android.os.SystemClock;

/* renamed from: OB0  reason: default package */
/* loaded from: classes3.dex */
public final class OB0 {
    public final String a;
    public MB0 b;
    public final RB0 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final NB0 g;
    public final long h;

    public OB0(String str, MB0 mb0, RB0 rb0, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = str;
        this.b = mb0;
        this.c = rb0;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        NB0 nb0 = new NB0();
        MB0 mb02 = nb0.g;
        if (mb02 != null) {
            nb0.g = mb02;
        }
        nb0.h = nb0.h;
        nb0.f = nb0.f;
        Boolean bool = Boolean.FALSE;
        nb0.k = bool;
        nb0.l = bool;
        nb0.m = bool;
        nb0.n = bool;
        nb0.p = bool;
        this.g = nb0;
        ((HKg) ((InterfaceC7403Lr3) interfaceC6857Kug3.get())).getClass();
        this.h = SystemClock.elapsedRealtime();
    }

    public final void a() {
        ((HKg) ((InterfaceC7403Lr3) this.f.get())).getClass();
        Double valueOf = Double.valueOf((SystemClock.elapsedRealtime() - this.h) / 1000.0d);
        NB0 nb0 = this.g;
        nb0.i = valueOf;
        ((InterfaceC39107oj1) this.d.get()).h(nb0);
        UMd L0 = T73.L0(EnumC41317qA0.a, "profile", String.valueOf(this.b));
        L0.b("source", this.c.toString());
        L0.b("exit", nb0.j.toString());
        ((InterfaceC51860x2a) this.e.get()).d(L0, 1L);
    }
}
