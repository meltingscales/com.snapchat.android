package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: DI6  reason: default package */
/* loaded from: classes5.dex */
public final class DI6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ EI6 b;

    public /* synthetic */ DI6(EI6 ei6, int i) {
        this.a = i;
        this.b = ei6;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        EI6 ei6 = this.b;
        switch (i) {
            case 0:
                return new ObservableFilter(new ObservableMap(ei6.a.a(C11171Rpm.a), C5047Hy6.f), CI6.c).D0(1L).C0(new DI6(ei6, 2));
            case 1:
                if (z) {
                    ei6.getClass();
                    Observables observables = Observables.a;
                    return Observable.l(ei6.e, ei6.d, new C5679Iy6(1));
                }
                return AbstractC5543Ise.a;
            default:
                return new ObservableMap(((BI6) ei6.c).x(), C5047Hy6.e).H(Functions.a).C0(new DI6(ei6, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
