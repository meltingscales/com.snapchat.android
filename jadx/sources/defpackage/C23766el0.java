package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.kotlin.ObservablesKt;

/* renamed from: el0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23766el0 implements InterfaceC49994vp0 {
    public final HS6 a;
    public final InterfaceC45712t1i b;
    public final ES6 c;
    public final InterfaceC7403Lr3 d;
    public final DS6 e;
    public final C49437vS6 f;

    public C23766el0(HS6 hs6, InterfaceC45712t1i interfaceC45712t1i, ES6 es6, InterfaceC7403Lr3 interfaceC7403Lr3, DS6 ds6, C49437vS6 c49437vS6) {
        this.a = hs6;
        this.b = interfaceC45712t1i;
        this.c = es6;
        this.d = interfaceC7403Lr3;
        this.e = ds6;
        this.f = c49437vS6;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableRefCount observableRefCount = this.c.a;
        PS6 ps6 = (PS6) this.b;
        ObservableRefCount observableRefCount2 = ps6.f;
        C48360ul0 c48360ul0 = new C48360ul0(2);
        observableRefCount.getClass();
        compositeDisposable.b(new ObservableWithLatestFrom(observableRefCount, observableRefCount2, c48360ul0).subscribe(new C22232dl0(this, 0), new C22232dl0(this, 2)));
        compositeDisposable.b(ObservablesKt.a(new ObservableWithLatestFrom(ps6.h.l0(C39575p1i.class), ps6.f, new C20696cl0(this)), observableRefCount).subscribe(new C22232dl0(this, 1), new C22232dl0(this, 3)));
        return compositeDisposable;
    }
}
