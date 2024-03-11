package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;

/* renamed from: CIe  reason: default package */
/* loaded from: classes5.dex */
public final class CIe implements ObservableTransformer {
    public static final CIe a = new Object();

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        return observable;
    }
}
