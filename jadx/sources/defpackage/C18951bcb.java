package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* renamed from: bcb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18951bcb implements ObservableTransformer {
    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        return new ObservableDefer(new C11125Ro0(1, observable));
    }
}
