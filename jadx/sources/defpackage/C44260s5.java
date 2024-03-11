package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: s5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44260s5 implements InterfaceC42725r5, Disposable {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final CompositeDisposable d = new CompositeDisposable();

    public C44260s5(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6225Jug2;
    }

    public final C33515l5 a() {
        C33515l5 c33515l5 = (C33515l5) this.b.get();
        CompositeDisposable compositeDisposable = this.d;
        compositeDisposable.g();
        compositeDisposable.b(c33515l5);
        compositeDisposable.b(((C47321u4j) this.a.get()).a(c33515l5));
        return c33515l5;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.dispose();
    }
}
