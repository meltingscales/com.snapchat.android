package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: UZm  reason: default package */
/* loaded from: classes5.dex */
public final class UZm implements YZm {
    public static final UZm a = new Object();

    @Override // defpackage.M6f
    public final Observable g() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return CSa.a;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        return observable;
    }
}
