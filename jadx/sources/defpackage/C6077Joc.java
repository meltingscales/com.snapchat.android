package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: Joc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6077Joc implements OT0 {
    public final Observable a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC9871Poc d;
    public final C46913toc e;
    public final InterfaceC6857Kug f;
    public final C37795ns0 g;
    public final C3632Fs0 h;
    public final C41383qCg i;

    public C6077Joc(Observable observable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC9871Poc interfaceC9871Poc, C46913toc c46913toc, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = observable;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC9871Poc;
        this.e = c46913toc;
        this.f = interfaceC6857Kug3;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "LockscreenRequestTargetPresenter");
        this.g = e;
        this.h = C3632Fs0.a;
        this.i = new C41383qCg(e);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        Observable observable = this.a;
        observable.getClass();
        return new ObservableFilter(observable.H(Functions.a), C4814Hoc.a).k0(this.i.j()).V(new C5445Ioc(this, 1)).subscribe();
    }
}
