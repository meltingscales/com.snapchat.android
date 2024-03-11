package defpackage;

/* renamed from: a66  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16625a66 implements InterfaceC25391foe {
    public final C7319Lne a;
    public final L56 b;
    public final InterfaceC2235Dme c;
    public final InterfaceC5752Jb7 d;

    public C16625a66(C7319Lne c7319Lne, L56 l56, InterfaceC2235Dme interfaceC2235Dme, InterfaceC5752Jb7 interfaceC5752Jb7) {
        this.a = c7319Lne;
        this.b = l56;
        this.c = interfaceC2235Dme;
        this.d = interfaceC5752Jb7;
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
        if (K1c.m(c0995Bne.o, this.c)) {
            ((P56) this.b).a(new Throwable("Navigation did not finish successfully"));
            this.a.K(this);
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void d0(InterfaceC2235Dme interfaceC2235Dme, EnumC15538Yne enumC15538Yne, boolean z) {
        if (K1c.m(interfaceC2235Dme, this.c)) {
            if (enumC15538Yne.ordinal() == 0) {
                ((P56) this.b).a(null);
            }
            this.a.K(this);
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return "DeepLinkNavigationSubscriber";
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        if (c0995Bne.l) {
            if (K1c.m(c0995Bne.o, this.c)) {
                ((P56) this.b).a(null);
                this.a.K(this);
            }
            this.d.a(null);
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
    public final void e2(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void B0(AbstractC1602Cme abstractC1602Cme, Z7f z7f) {
    }
}
