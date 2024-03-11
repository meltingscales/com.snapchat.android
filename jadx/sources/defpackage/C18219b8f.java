package defpackage;

import io.reactivex.rxjava3.disposables.SerialDisposable;

/* renamed from: b8f  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18219b8f extends AbstractC10409Qkf implements InterfaceC25391foe {
    public final InterfaceC6857Kug a;
    public final C50915wQ0 b;
    public final C50915wQ0 c;
    public final SerialDisposable d = new SerialDisposable();
    public final C13116Us0 e = new C13116Us0(C1528Cjf.g, "APP_SESSION");
    public final String f = "PageBadFrameAnalyticsSubscriber";

    public C18219b8f(C51147wZg c51147wZg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug2;
        this.b = new C50915wQ0(EnumC48833v3m.d, interfaceC6857Kug, interfaceC6857Kug3, c51147wZg);
        this.c = new C50915wQ0(EnumC48833v3m.a, interfaceC6857Kug, interfaceC6857Kug3, c51147wZg);
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
        if (c0995Bne.n) {
            if (c0995Bne.m || c0995Bne.k) {
                this.b.a(C50915wQ0.h);
            }
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
        NCc z0 = c0995Bne.d.c.z0();
        C13116Us0 c13116Us0 = new C13116Us0(z0.a.a, z0.e());
        this.b.b(c13116Us0, c13116Us0);
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void b() {
        NCc nCc;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        ((C7319Lne) interfaceC6857Kug.get()).d(this);
        if (((C7319Lne) interfaceC6857Kug.get()).s) {
            Z7f n = ((C7319Lne) interfaceC6857Kug.get()).n();
            if (n != null) {
                nCc = n.c.z0();
            } else {
                nCc = null;
            }
            if (nCc != null) {
                this.b.b(null, new C13116Us0(nCc.a.a, nCc.e()));
            }
        }
        this.c.b(null, this.e);
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void d() {
        this.d.d(null);
        ((C7319Lne) this.a.get()).K(this);
        C50915wQ0 c50915wQ0 = this.b;
        C13116Us0 c13116Us0 = C50915wQ0.h;
        c50915wQ0.a(c13116Us0);
        this.c.a(c13116Us0);
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return this.f;
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        if (c0995Bne.l || c0995Bne.k) {
            NCc z0 = c0995Bne.d.c.z0();
            NCc z02 = c0995Bne.e.c.z0();
            this.b.b(new C13116Us0(z0.a.a, z0.e()), new C13116Us0(z02.a.a, z02.e()));
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void K1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void L0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void e2(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void B0(AbstractC1602Cme abstractC1602Cme, Z7f z7f) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void d0(InterfaceC2235Dme interfaceC2235Dme, EnumC15538Yne enumC15538Yne, boolean z) {
    }
}
