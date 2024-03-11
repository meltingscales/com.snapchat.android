package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: QM4  reason: default package */
/* loaded from: classes7.dex */
public final class QM4 extends AbstractC17454ae implements InterfaceC25391foe {
    public final JM4 c;
    public final InterfaceC6857Kug d;
    public final AtomicReference e = new AtomicReference(null);
    public final String f = "CriticalWorkCoordinatorNavigationSubscriber";

    public QM4(JM4 jm4, InterfaceC6857Kug interfaceC6857Kug) {
        this.c = jm4;
        this.d = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
        if (c0995Bne.n) {
            if (c0995Bne.m || c0995Bne.k) {
                AbstractC43935rs0 abstractC43935rs0 = c0995Bne.d.c.z0().a.a;
                C37795ns0 w = AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "transition_away");
                AtomicReference atomicReference = this.e;
                Integer valueOf = Integer.valueOf(((PM4) this.c).e(4000L, w));
                while (!atomicReference.compareAndSet(null, valueOf) && atomicReference.get() == null) {
                }
            }
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
        k();
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable e() {
        ((C7319Lne) this.d.get()).c(this);
        return a.b(new C34227lXl(2, this));
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return this.f;
    }

    public final void k() {
        Integer num = (Integer) this.e.getAndSet(null);
        if (num != null) {
            ((PM4) this.c).a(num.intValue());
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        if (c0995Bne.l || c0995Bne.k) {
            k();
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
