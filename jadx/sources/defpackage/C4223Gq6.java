package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Gq6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4223Gq6 implements ObservableTransformer {
    public static final C4223Gq6 a = new Object();

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        return new ObservableMap(observable, C35937mf0.M0);
    }
}
