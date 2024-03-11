package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: wa5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
final class C51160wa5<T> implements InterfaceC6225Jug {
    public final C38888oa5 a;
    public final C52692xa5 b;

    public C51160wa5(C38888oa5 c38888oa5, C52692xa5 c52692xa5) {
        this.a = c38888oa5;
        this.b = c52692xa5;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C52692xa5 c52692xa5 = this.b;
        C40510pdh c40510pdh = new C40510pdh(c52692xa5.f.Z0, c52692xa5.c);
        C38888oa5 c38888oa5 = this.a;
        InterfaceC6225Jug interfaceC6225Jug = c38888oa5.K0;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ((OF5) c38888oa5.a).U2();
        return new C27461hA0(c40510pdh, c52692xa5.d, interfaceC6225Jug, c52692xa5.a, compositeDisposable);
    }
}
