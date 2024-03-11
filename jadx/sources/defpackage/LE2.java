package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: LE2  reason: default package */
/* loaded from: classes5.dex */
public final class LE2 implements Function {
    public final /* synthetic */ Observable a;

    public LE2(ObservableRefCount observableRefCount) {
        this.a = observableRefCount;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new ObservableMap(this.a.D0(1L), new KE2((C34785lua) ID3.C2(((GI2) obj).a)));
    }
}
