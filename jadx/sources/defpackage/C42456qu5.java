package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: qu5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
final class C42456qu5<T> implements InterfaceC6225Jug {
    public final C47056tu5 a;
    public final C43990ru5 b;

    public C42456qu5(C47056tu5 c47056tu5, C43990ru5 c43990ru5) {
        this.a = c47056tu5;
        this.b = c43990ru5;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C47056tu5 c47056tu5 = this.a;
        InterfaceC6225Jug interfaceC6225Jug = c47056tu5.f269J;
        C43990ru5 c43990ru5 = this.b;
        AbstractC9200Omn abstractC9200Omn = c43990ru5.c;
        InterfaceC6225Jug interfaceC6225Jug2 = c47056tu5.v;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ((OF5) c47056tu5.a).U2();
        return new C15366Ygg(interfaceC6225Jug, abstractC9200Omn, interfaceC6225Jug2, c43990ru5.a, compositeDisposable);
    }
}
