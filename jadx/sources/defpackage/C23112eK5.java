package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: eK5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
final class C23112eK5<T> implements InterfaceC6225Jug {
    public final C27716hK5 a;
    public final C24647fK5 b;

    public C23112eK5(C27716hK5 c27716hK5, C24647fK5 c24647fK5) {
        this.a = c27716hK5;
        this.b = c24647fK5;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C27716hK5 c27716hK5 = this.a;
        InterfaceC6225Jug interfaceC6225Jug = c27716hK5.f198J;
        C24647fK5 c24647fK5 = this.b;
        AbstractC9200Omn abstractC9200Omn = c24647fK5.c;
        InterfaceC6225Jug interfaceC6225Jug2 = c27716hK5.T;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ((OF5) c27716hK5.a).U2();
        return new C15366Ygg(interfaceC6225Jug, abstractC9200Omn, interfaceC6225Jug2, c24647fK5.a, compositeDisposable);
    }
}
