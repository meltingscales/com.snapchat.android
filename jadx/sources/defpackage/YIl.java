package defpackage;

/* renamed from: YIl  reason: default package */
/* loaded from: classes.dex */
public final class YIl implements InterfaceC25391foe {
    public final C7319Lne a;
    public final ZIl b;
    public final C46164tJl c;

    public YIl(C7319Lne c7319Lne, ZIl zIl, C46164tJl c46164tJl) {
        this.a = c7319Lne;
        this.b = zIl;
        this.c = c46164tJl;
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return "TopBarNavigationSubscriber";
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        NCc z0 = c0995Bne.e.c.z0();
        if (this.b.c(z0)) {
            C46164tJl c46164tJl = this.c;
            ZIl zIl = c46164tJl.a;
            c46164tJl.c.onNext(new C39715p78(zIl.b(z0), zIl.a(z0)));
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void K1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void L0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
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
