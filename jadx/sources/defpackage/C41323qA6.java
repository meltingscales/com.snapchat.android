package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: qA6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41323qA6 implements ObservableTransformer {
    public static final C41323qA6 a = new Object();

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        return new ObservableFilter(observable, C36116mm6.h);
    }
}
