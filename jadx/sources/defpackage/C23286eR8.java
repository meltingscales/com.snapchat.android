package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: eR8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23286eR8 implements InterfaceC44815sR8 {
    public final InterfaceC18181b72 a;
    public final Observable b;
    public final boolean c;
    public final BehaviorSubject d;
    public final InterfaceC52871xhb e = T73.d0(3, new Z1a(24, this));

    public C23286eR8(InterfaceC18181b72 interfaceC18181b72, Observable observable, boolean z, BehaviorSubject behaviorSubject) {
        this.a = interfaceC18181b72;
        this.b = observable;
        this.c = z;
        this.d = behaviorSubject;
    }

    @Override // defpackage.InterfaceC44815sR8
    public final int[] a() {
        if (this.c) {
            AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) this.d.U0();
            if (abstractC42716r4f != null) {
                return (int[]) abstractC42716r4f.i();
            }
            return null;
        }
        return k().a();
    }

    @Override // defpackage.InterfaceC44815sR8
    public final void b(boolean z, boolean z2) {
        k().b(z, z2);
    }

    @Override // defpackage.InterfaceC44815sR8
    public final InterfaceC50906wPf c() {
        return k().c();
    }

    @Override // defpackage.InterfaceC44815sR8
    public final Observable d() {
        return k().d().o(IKf.f0(new ObservableMap(this.b, P1c.c)));
    }

    @Override // defpackage.InterfaceC44815sR8
    public final void e(boolean z) {
        k().e(z);
    }

    @Override // defpackage.InterfaceC44815sR8
    public final Observable g() {
        return k().v().o(IKf.f0(new ObservableMap(this.b, P1c.c)));
    }

    @Override // defpackage.InterfaceC44815sR8
    public final void h(boolean z) {
        k().h(z);
    }

    @Override // defpackage.InterfaceC44815sR8
    public final void i() {
        k().setVisible(true);
    }

    @Override // defpackage.InterfaceC44815sR8
    public final void j() {
        k().setVisible(false);
    }

    public final T62 k() {
        return (T62) this.e.getValue();
    }

    @Override // defpackage.InterfaceC44815sR8
    public final void q(int i) {
        k().q(i);
    }

    @Override // defpackage.InterfaceC44815sR8
    public final void f() {
    }
}
