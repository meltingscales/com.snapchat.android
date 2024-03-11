package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: C0h  reason: default package */
/* loaded from: classes3.dex */
public final class C0h implements A0h {
    public final InterfaceC52871xhb a;
    public final /* synthetic */ Observable b;

    public C0h(Observable observable, InterfaceC6857Kug interfaceC6857Kug) {
        this.b = observable;
        this.a = T73.d0(3, new C20550cf2(interfaceC6857Kug, 8));
    }

    @Override // defpackage.A0h
    public final void A(S62 s62) {
        m().I(s62);
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final Observable B() {
        return m().v();
    }

    @Override // defpackage.A0h
    public final int[] a() {
        return m().a();
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final void b(boolean z, boolean z2) {
        m().b(z, z2);
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final InterfaceC50906wPf c() {
        return m().c();
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final void d(boolean z) {
        m().setVisible(z);
    }

    @Override // defpackage.InterfaceC3973Gg2
    public final void e(boolean z) {
        m().e(z);
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final void h(boolean z) {
        m().b(z, true);
    }

    @Override // defpackage.A0h
    public final void l(boolean z, boolean z2) {
        m().o(z, z2);
    }

    public final Y62 m() {
        return (Y62) this.a.getValue();
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final void r(long j) {
        m().r(j);
    }

    @Override // defpackage.A0h
    public final Observable y() {
        return m().L().o(IKf.f0(new ObservableMap(this.b, Q1c.a)));
    }
}
