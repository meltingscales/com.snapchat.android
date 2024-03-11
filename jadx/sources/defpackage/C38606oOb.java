package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: oOb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38606oOb implements InterfaceC14411Wt8 {
    public final Observable a;
    public final Consumer b;
    public final Consumer c;
    public final C41383qCg d;
    public final boolean e;
    public final InterfaceC7403Lr3 f;

    public C38606oOb(ObservableMap observableMap, C34329lc2 c34329lc2, C32992kk2 c32992kk2, C41383qCg c41383qCg, boolean z, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = observableMap;
        this.b = c34329lc2;
        this.c = c32992kk2;
        this.d = c41383qCg;
        this.e = z;
        this.f = interfaceC7403Lr3;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C41383qCg c41383qCg = this.d;
        C48535us0 m = c41383qCg.m();
        Observable observable = this.a;
        compositeDisposable.b(new ObservableFlattenIterable(new ObservableMap(observable.k0(m), new C37071nOb(this, 0)), PZ6.e).subscribe(this.b));
        compositeDisposable.b(new ObservableMap(observable.k0(c41383qCg.m()).l0(QIb.class), new C37071nOb(this, 1)).subscribe(this.c));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.Q0;
    }
}
