package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Mve  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8142Mve implements ObservableTransformer {
    public static final C8142Mve a = new Object();

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        return new ObservableMap(observable, C16033Zi0.k);
    }
}
