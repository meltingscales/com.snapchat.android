package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Na2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8250Na2 implements ObservableTransformer {
    public final Function1 a;
    public final Function1 b;

    public C8250Na2(C14043We6 c14043We6, C14043We6 c14043We62) {
        this.a = c14043We6;
        this.b = c14043We62;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        return new ObservableMap(observable, new C7618Ma2(this));
    }
}
