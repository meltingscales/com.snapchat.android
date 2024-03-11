package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Sy6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12002Sy6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final Observable b;
    public final C13266Uy6 c;
    public final Consumer d;
    public final C41383qCg e;

    public C12002Sy6(Observable observable, Observable observable2, C13266Uy6 c13266Uy6, Consumer consumer, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = observable2;
        this.c = c13266Uy6;
        this.d = consumer;
        this.e = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C13266Uy6 c13266Uy6 = this.c;
        Observable C0 = ((Observable) c13266Uy6.f.getValue()).C0(C11370Ry6.b);
        C11370Ry6 c11370Ry6 = C11370Ry6.c;
        C0.getClass();
        ObservableMap l0 = new ObservableOnErrorNext(C0, c11370Ry6).l0(C37028nMh.class);
        Consumer consumer = this.d;
        compositeDisposable.b(l0.subscribe(consumer));
        ObservableRefCount v0 = ((Observable) c13266Uy6.f.getValue()).n0(ObservableEmpty.a).v0();
        ObservableObserveOn k0 = new ObservableMap(v0, new C28505hqd(27, C12635Ty6.e)).k0(this.e.m());
        QIe qIe = QIe.a;
        Observable observable = this.a;
        compositeDisposable.b(Observable.l(observable, k0, qIe).subscribe(new C49452vSl(7, this)));
        C11370Ry6 c11370Ry62 = C11370Ry6.d;
        Observable observable2 = this.b;
        observable2.getClass();
        ObservableMap observableMap = new ObservableMap(observable2, c11370Ry62);
        C21822dU6 c21822dU6 = c13266Uy6.e;
        compositeDisposable.b(observableMap.subscribe(c21822dU6));
        compositeDisposable.b(new ObservableMap(Observable.l(observable.C0(C11370Ry6.e), observable2, qIe), new C28505hqd(27, C12635Ty6.f)).subscribe(c21822dU6));
        compositeDisposable.b(Observable.l(observable2, v0.l0(C49097vEb.class), qIe).C0(C11370Ry6.f).subscribe(consumer));
        compositeDisposable.b(new ObservableMap(v0.l0(C55229zEb.class), C11370Ry6.g).subscribe(consumer));
        return compositeDisposable;
    }
}
