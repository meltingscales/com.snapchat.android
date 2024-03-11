package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: vL8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49269vL8 implements ObservableTransformer {
    public final long a;

    public C49269vL8(long j) {
        this.a = j;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        return new ObservableMap(observable, new C43619rf8(10, this));
    }
}
