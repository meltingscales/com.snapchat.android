package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: cg7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20579cg7 implements ObservableTransformer {
    public final InterfaceC31350jhh a;

    public C20579cg7(InterfaceC31350jhh interfaceC31350jhh) {
        this.a = interfaceC31350jhh;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        return new ObservableMap(observable, new C1227Bx6(1, this));
    }
}
