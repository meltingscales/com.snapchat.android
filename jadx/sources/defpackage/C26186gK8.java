package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: gK8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26186gK8 implements ObservableTransformer {
    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        return new ObservableFilter(observable, new C8073Msh(1, C32407kM2.d));
    }
}
