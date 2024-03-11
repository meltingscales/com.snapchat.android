package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Klc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6635Klc implements InterfaceC13779Vt8 {
    public final InterfaceC6857Kug a;
    public final XWf b;
    public final F3g c;
    public final Observable d;
    public final Observable e;
    public final C41383qCg f;
    public final C3632Fs0 g;
    public final C28637hvk h;
    public final InterfaceC6857Kug i;
    public long j;

    public C6635Klc(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, XWf xWf, F3g f3g, Observable observable, Observable observable2) {
        this.a = interfaceC6225Jug2;
        this.b = xWf;
        this.c = f3g;
        this.d = observable;
        this.e = observable2;
        CXf cXf = CXf.f;
        this.f = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "LockScreenAnalyticsActivator"));
        this.g = C3632Fs0.a;
        this.h = new C28637hvk();
        this.i = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        b().o = this.c;
        Singles singles = Singles.a;
        XWf xWf = this.b;
        ObservableElementAtSingle observableElementAtSingle = xWf.k;
        singles.getClass();
        AbstractC50324w26.A0(new SingleSubscribeOn(Singles.a(observableElementAtSingle, xWf.N), this.f.q()), new C6003Jlc(this, 0), compositeDisposable);
        Observable observable = this.d;
        observable.getClass();
        AbstractC50324w26.v0(observable.H(Functions.a), new C6003Jlc(this, 1), compositeDisposable);
        AbstractC50324w26.v0(this.e, new C6003Jlc(this, 2), compositeDisposable);
        compositeDisposable.b(a.b(new EEc(14, this)));
        return compositeDisposable;
    }

    public final C43075rJ b() {
        return (C43075rJ) this.i.get();
    }

    @Override // defpackage.InterfaceC13779Vt8
    public final String getId() {
        return "LockScreenAnalyticsActivator";
    }
}
