package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: xmi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53002xmi implements InterfaceC6666Kmi {
    public final InterfaceC18181b72 a;
    public final Observable b;
    public final InterfaceC52871xhb c = T73.d0(3, new C11486Sd2(7, this));

    public C53002xmi(InterfaceC18181b72 interfaceC18181b72, Observable observable) {
        this.a = interfaceC18181b72;
        this.b = observable;
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final Observable B() {
        return m().v().o(IKf.f0(new ObservableMap(this.b, P1c.c)));
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

    public final Z62 m() {
        return (Z62) this.c.getValue();
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final void r(long j) {
        m().r(j);
    }

    @Override // defpackage.InterfaceC6666Kmi
    public final void s(boolean z) {
        m().s(z);
    }
}
