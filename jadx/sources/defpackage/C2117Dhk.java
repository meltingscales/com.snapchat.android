package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;

/* renamed from: Dhk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2117Dhk implements ObservableTransformer {
    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        return new ObservableScan(observable, C1484Chk.a).H(Functions.a);
    }
}
