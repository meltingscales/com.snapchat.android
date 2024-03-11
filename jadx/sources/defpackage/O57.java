package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: O57  reason: default package */
/* loaded from: classes5.dex */
public final class O57 implements ObservableTransformer {
    public final InterfaceC49244vK8 a;
    public final InterfaceC31056jVf b;

    public O57(C47710uK8 c47710uK8, C29525iVf c29525iVf) {
        this.a = c47710uK8;
        this.b = c29525iVf;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        return new ObservableMap(observable, new C13509Vi6(5, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O57)) {
            return false;
        }
        O57 o57 = (O57) obj;
        if (K1c.m(this.a, o57.a) && K1c.m(this.b, o57.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DelegateLensCoreObservableTransformer(filterApplicatorTransformer=" + this.a + ", presetProcessorTransformer=" + this.b + ')';
    }
}
