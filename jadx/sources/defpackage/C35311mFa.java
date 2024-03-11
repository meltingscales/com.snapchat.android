package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: mFa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35311mFa implements InterfaceC13779Vt8 {
    public final InterfaceC32194kFa a;
    public final Observable b;
    public final CompositeDisposable c = new CompositeDisposable();

    public C35311mFa(InterfaceC32194kFa interfaceC32194kFa, Observable observable) {
        this.a = interfaceC32194kFa;
        this.b = observable;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        C19679c5g c19679c5g = new C19679c5g(12, this);
        Observable observable = this.b;
        CompositeDisposable compositeDisposable = this.c;
        AbstractC50324w26.v0(observable, c19679c5g, compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC13779Vt8
    public final String getId() {
        return "StatusAndSoftNavBarActivator";
    }
}
