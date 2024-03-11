package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: f0g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24158f0g implements InterfaceC8136Mv8 {
    public final F3g a;
    public final Observable b;
    public final Observable c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final XWf g;
    public final C50842wN h;
    public final Observable i;
    public final CompositeDisposable j = new CompositeDisposable();
    public boolean k;

    public C24158f0g(F3g f3g, Observable observable, Observable observable2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, XWf xWf, C50842wN c50842wN, Observable observable3) {
        this.a = f3g;
        this.b = observable;
        this.c = observable2;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6225Jug;
        this.f = interfaceC6225Jug2;
        this.g = xWf;
        this.h = c50842wN;
        this.i = observable3;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        if (!AbstractC4701Hjn.j(this.a)) {
            return EmptyDisposable.a;
        }
        this.h.a.add(new C21089d0g(this));
        C27227h0g c27227h0g = (C27227h0g) this.f.get();
        PublishSubject publishSubject = c27227h0g.b;
        C27617hG6 c27617hG6 = new C27617hG6(26, this);
        CompositeDisposable compositeDisposable = this.j;
        AbstractC50324w26.v0(publishSubject, c27617hG6, compositeDisposable);
        Observable observable = this.i;
        observable.getClass();
        Function function = Functions.a;
        AbstractC50324w26.v0(observable.H(function), new C22623e0g(this, c27227h0g), compositeDisposable);
        AbstractC50324w26.v0(this.b, new C22623e0g(c27227h0g, this), compositeDisposable);
        Observable observable2 = this.c;
        observable2.getClass();
        AbstractC50324w26.v0(observable2.H(function), new C27617hG6(27, c27227h0g), compositeDisposable);
        return compositeDisposable;
    }
}
