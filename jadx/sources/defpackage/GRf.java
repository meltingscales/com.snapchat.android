package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.List;

/* renamed from: GRf  reason: default package */
/* loaded from: classes5.dex */
public final class GRf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ JRf b;

    public /* synthetic */ GRf(JRf jRf, int i) {
        this.a = i;
        this.b = jRf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        JRf jRf = this.b;
        switch (i) {
            case 0:
                CompletableCache completableCache = jRf.g;
                InterfaceC9332Osb interfaceC9332Osb = jRf.d;
                completableCache.getClass();
                return new CompletableAndThenObservable(completableCache, (ObservableSource) interfaceC9332Osb.invoke((C16119Zlb) obj));
            default:
                Observable T = new ObservableFromIterable((List) obj).T(new GRf(jRf, 0), false);
                FRf fRf = FRf.c;
                T.getClass();
                return new ObservableFilter(T, fRf).I0(16);
        }
    }
}
