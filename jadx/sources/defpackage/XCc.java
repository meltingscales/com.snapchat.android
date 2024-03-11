package defpackage;

import android.os.Looper;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: XCc  reason: default package */
/* loaded from: classes7.dex */
public final class XCc extends AbstractC10409Qkf implements InterfaceC25391foe {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C37795ns0 e;
    public C55751zZk f;
    public final SerialDisposable g;
    public final InterfaceC52871xhb h;
    public final String i;

    public XCc(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        C1528Cjf c1528Cjf = C1528Cjf.g;
        c1528Cjf.getClass();
        this.e = new C37795ns0(c1528Cjf, "MainThreadStuckMonitor");
        this.g = new SerialDisposable();
        this.h = T73.d0(3, new C37916nwl(12, this));
        this.i = "MainThreadStuckMonitorSubscriber";
    }

    public static C37795ns0 e(Z7f z7f) {
        AbstractC43935rs0 abstractC43935rs0 = z7f.c.z0().a.a;
        return AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "MainThreadStuckMonitor");
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
        C55751zZk c55751zZk;
        if (c0995Bne.n && (c55751zZk = this.f) != null) {
            c55751zZk.o = e(c0995Bne.e);
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
        C55751zZk c55751zZk = this.f;
        if (c55751zZk != null) {
            c55751zZk.o = e(c0995Bne.d);
        }
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void b() {
        Single r = ((InterfaceC47306u44) this.d.get()).r(DAf.G0);
        InterfaceC52871xhb interfaceC52871xhb = this.h;
        this.g.d(new SingleObserveOn(new SingleSubscribeOn(r, ((C41383qCg) interfaceC52871xhb.getValue()).e()), ((C41383qCg) interfaceC52871xhb.getValue()).m()).subscribe(new C19022bf7(4, this)));
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void d() {
        C55751zZk c55751zZk = this.f;
        if (c55751zZk != null) {
            c55751zZk.b(Looper.getMainLooper());
        }
        ((C7319Lne) this.a.get()).K(this);
        this.g.d(null);
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return this.i;
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
    public final void r(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void B0(AbstractC1602Cme abstractC1602Cme, Z7f z7f) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void d0(InterfaceC2235Dme interfaceC2235Dme, EnumC15538Yne enumC15538Yne, boolean z) {
    }
}
