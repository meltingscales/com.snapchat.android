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

/* renamed from: Vy6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13897Vy6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final Observable b;
    public final C15161Xy6 c;
    public final Consumer d;
    public final C41383qCg e;

    public C13897Vy6(Observable observable, Observable observable2, C15161Xy6 c15161Xy6, Consumer consumer, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = observable2;
        this.c = c15161Xy6;
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
        C15161Xy6 c15161Xy6 = this.c;
        Observable C0 = ((Observable) c15161Xy6.f.getValue()).C0(C11370Ry6.k);
        C11370Ry6 c11370Ry6 = C11370Ry6.t;
        C0.getClass();
        ObservableMap l0 = new ObservableOnErrorNext(C0, c11370Ry6).l0(C37028nMh.class);
        Consumer consumer = this.d;
        compositeDisposable.b(l0.subscribe(consumer));
        ObservableRefCount v0 = ((Observable) c15161Xy6.f.getValue()).n0(ObservableEmpty.a).v0();
        ObservableMap observableMap = new ObservableMap(v0, new C28505hqd(28, C12635Ty6.g));
        C41383qCg c41383qCg = this.e;
        ObservableObserveOn k0 = observableMap.k0(c41383qCg.m());
        QIe qIe = QIe.a;
        Observable observable = this.a;
        compositeDisposable.b(Observable.l(observable, k0, qIe).subscribe(new C49452vSl(8, this)));
        C11370Ry6 c11370Ry62 = C11370Ry6.X;
        Observable observable2 = this.b;
        observable2.getClass();
        ObservableMap observableMap2 = new ObservableMap(observable2, c11370Ry62);
        C18111b47 c18111b47 = c15161Xy6.e;
        compositeDisposable.b(observableMap2.subscribe(c18111b47));
        compositeDisposable.b(new ObservableMap(Observable.l(observable.C0(C11370Ry6.Y), observable2, qIe), new C28505hqd(28, C12635Ty6.h)).subscribe(c18111b47));
        compositeDisposable.b(Observable.l(observable2, v0.l0(C18390bFb.class), qIe).k0(c41383qCg.m()).C0(C11370Ry6.Z).subscribe(consumer));
        compositeDisposable.b(new ObservableMap(v0.l0(C24528fFb.class), C11370Ry6.y0).subscribe(consumer));
        return compositeDisposable;
    }
}
