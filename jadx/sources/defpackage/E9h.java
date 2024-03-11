package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: E9h  reason: default package */
/* loaded from: classes5.dex */
public final class E9h implements Function {
    public final /* synthetic */ Observable a;
    public final /* synthetic */ F9h b;

    public E9h(ObservableRefCount observableRefCount, F9h f9h) {
        this.a = observableRefCount;
        this.b = f9h;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return this.a.D0(1L).C0(new D9h((PI2) obj, this.b));
    }
}
