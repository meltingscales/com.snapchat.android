package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import kotlin.jvm.functions.Function0;

/* renamed from: VYk  reason: default package */
/* loaded from: classes5.dex */
public final class VYk implements ObservableTransformer {
    public final InterfaceC17667ame a;
    public final Function0 b;
    public final C1338Cbl c;

    public VYk(InterfaceC17667ame interfaceC17667ame) {
        C5746Jb0 c5746Jb0 = C5746Jb0.B0;
        this.a = interfaceC17667ame;
        this.b = c5746Jb0;
        this.c = new C1338Cbl(new C3197Fa6(25, this));
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        Single a = this.a.a();
        IZ6 iz6 = new IZ6(6, observable, this);
        a.getClass();
        return new SingleFlatMapObservable(a, iz6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VYk)) {
            return false;
        }
        VYk vYk = (VYk) obj;
        if (K1c.m(this.a, vYk.a) && K1c.m(this.b, vYk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StubIfNativeSupportNotAvailableLensCoreObservableTransformer(nativeSupportAssessor=");
        sb.append(this.a);
        sb.append(", stubLensCoreProvider=");
        return AbstractC45865t7l.f(sb, this.b, ')');
    }
}
