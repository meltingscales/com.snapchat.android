package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Mk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7862Mk0 implements InterfaceC49994vp0 {
    public final Consumer a;
    public final Observable b;

    public C7862Mk0(ObservableMap observableMap, IYb iYb) {
        this.a = iYb;
        this.b = observableMap;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        EYb eYb = EYb.b;
        this.a.accept(EYb.b);
        return this.b.subscribe(new C21087d0e(3, this));
    }
}
