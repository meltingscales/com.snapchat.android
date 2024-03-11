package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: n15  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
final class C36491n15<T> implements InterfaceC6225Jug {
    public final C33421l15 a;
    public final C38026o15 b;

    public C36491n15(C33421l15 c33421l15, C38026o15 c38026o15) {
        this.a = c33421l15;
        this.b = c38026o15;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C33421l15 c33421l15 = this.a;
        InterfaceC6225Jug interfaceC6225Jug = c33421l15.j;
        C38026o15 c38026o15 = this.b;
        AbstractC9200Omn abstractC9200Omn = c38026o15.c;
        InterfaceC6225Jug interfaceC6225Jug2 = c33421l15.g;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ((OF5) c33421l15.e).U2();
        return new C15366Ygg(interfaceC6225Jug, abstractC9200Omn, interfaceC6225Jug2, c38026o15.a, compositeDisposable);
    }
}
