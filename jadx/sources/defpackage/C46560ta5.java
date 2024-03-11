package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: ta5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
final class C46560ta5<T> implements InterfaceC6225Jug {
    public final C38888oa5 a;
    public final C48094ua5 b;

    public C46560ta5(C38888oa5 c38888oa5, C48094ua5 c48094ua5) {
        this.a = c38888oa5;
        this.b = c48094ua5;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C48094ua5 c48094ua5 = this.b;
        C42540qxe c42540qxe = new C42540qxe(c48094ua5.g.Z0, c48094ua5.c);
        C38888oa5 c38888oa5 = this.a;
        InterfaceC6225Jug interfaceC6225Jug = c38888oa5.K0;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        InterfaceC6225Jug interfaceC6225Jug2 = c38888oa5.J0;
        ((OF5) c38888oa5.a).U2();
        return new C54843yz0(c42540qxe, c48094ua5.d, c48094ua5.e, interfaceC6225Jug, c48094ua5.a, compositeDisposable, interfaceC6225Jug2);
    }
}
