package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: IEe  reason: default package */
/* loaded from: classes6.dex */
public final class IEe extends AbstractC17454ae implements InterfaceC25391foe {
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public IEe(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable e() {
        ((C7319Lne) this.d.get()).d(this);
        return a.b(new C12138Tdl(17, this));
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return "NotificationToMessageReadyNavigationListener";
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        MEe mEe = (MEe) this.c.get();
        mEe.getClass();
        if (c0995Bne.h) {
            String str = c0995Bne.e.c.z0().a.c;
            if (str == null) {
                str = "UNKNOWN";
            }
            mEe.l = str;
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
