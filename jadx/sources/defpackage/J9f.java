package defpackage;

import io.reactivex.rxjava3.disposables.SerialDisposable;

/* renamed from: J9f  reason: default package */
/* loaded from: classes7.dex */
public final class J9f extends AbstractC10409Qkf implements InterfaceC25391foe {
    public final InterfaceC6857Kug a;
    public final C50915wQ0 c;
    public final C50915wQ0 d;
    public final SerialDisposable b = new SerialDisposable();
    public int e = -1;
    public final String f = "PageTransitionBadFrameAnalyticsSubscriber";

    public J9f(C51147wZg c51147wZg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug2;
        this.c = new C50915wQ0(EnumC48833v3m.e, interfaceC6857Kug, interfaceC6857Kug3, c51147wZg);
        this.d = new C50915wQ0(EnumC48833v3m.g, interfaceC6857Kug, interfaceC6857Kug3, c51147wZg);
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
        C50915wQ0 c50915wQ0;
        if (c0995Bne.n) {
            if (c0995Bne.m || c0995Bne.k) {
                this.e = AbstractC42870rAj.a.i("page_transition");
                NCc z0 = c0995Bne.d.c.z0();
                C13116Us0 c13116Us0 = new C13116Us0(z0.a.a, z0.e());
                if (c0995Bne.g == 1) {
                    c50915wQ0 = this.d;
                } else {
                    c50915wQ0 = this.c;
                }
                c50915wQ0.b(c13116Us0, C50915wQ0.h);
            }
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
        e(c0995Bne.e.c.z0());
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void b() {
        ((C7319Lne) this.a.get()).c(this);
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void d() {
        this.b.d(null);
        ((C7319Lne) this.a.get()).J(this);
    }

    public final void e(NCc nCc) {
        C13116Us0 c13116Us0 = new C13116Us0(nCc.a.a, nCc.e());
        this.c.a(c13116Us0);
        this.d.a(c13116Us0);
        int i = this.e;
        if (i >= 0) {
            AbstractC42870rAj.a.d("page_transition", i);
            this.e = -1;
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return this.f;
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        if (c0995Bne.l || c0995Bne.k) {
            e(c0995Bne.e.c.z0());
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
