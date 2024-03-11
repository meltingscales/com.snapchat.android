package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Oh0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9052Oh0 implements InterfaceC25391foe {
    public final /* synthetic */ C9152Ol0 a;

    public C9052Oh0(C9152Ol0 c9152Ol0) {
        this.a = c9152Ol0;
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return "CloseScanTraySubscriber";
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        NCc z0 = c0995Bne.d.c.z0();
        NCc nCc = C39121ojf.j;
        if (K1c.m(z0, nCc)) {
            if (c0995Bne.c == EnumC26924goe.b) {
                boolean m = K1c.m(c0995Bne.r, nCc);
                C9152Ol0 c9152Ol0 = this.a;
                if (!m || c0995Bne.o != null) {
                    ((PublishSubject) c9152Ol0.e).onNext(C38218o8m.a);
                }
                ((C7319Lne) c9152Ol0.h).K(this);
            }
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
