package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;

/* renamed from: zo0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56101zo0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1005Bo0 b;

    public /* synthetic */ C56101zo0(C1005Bo0 c1005Bo0, int i) {
        this.a = i;
        this.b = c1005Bo0;
    }

    public final ObservableSource a(C11426Saf c11426Saf) {
        int i = this.a;
        C1005Bo0 c1005Bo0 = this.b;
        switch (i) {
            case 0:
                return C1005Bo0.a(c1005Bo0, (AbstractC45222si2) c11426Saf.a);
            default:
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                AbstractC45222si2 abstractC45222si2 = (AbstractC45222si2) c11426Saf.b;
                if (booleanValue) {
                    return C1005Bo0.a(c1005Bo0, abstractC45222si2);
                }
                return ObservableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable l;
        C56101zo0 c56101zo0;
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                return a((C11426Saf) obj);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C1005Bo0 c1005Bo0 = this.b;
                if (booleanValue) {
                    Observable g = c1005Bo0.b.g();
                    C4703Hk0 c4703Hk0 = C4703Hk0.B0;
                    g.getClass();
                    ObservableFilter observableFilter = new ObservableFilter(g, c4703Hk0);
                    C4703Hk0 c4703Hk02 = C4703Hk0.C0;
                    Observable observable = c1005Bo0.d;
                    observable.getClass();
                    l = Observable.l(observableFilter, new ObservableDelay(new ObservableFilter(observable, c4703Hk02), 300L, TimeUnit.MILLISECONDS, c1005Bo0.f.e()), C14694Xf0.f);
                    c56101zo0 = new C56101zo0(c1005Bo0, 0);
                } else {
                    Observable observable2 = c1005Bo0.d;
                    C7230Lk0 c7230Lk0 = C7230Lk0.X;
                    observable2.getClass();
                    ObservableMap observableMap = new ObservableMap(observable2, c7230Lk0);
                    Observable g2 = c1005Bo0.b.g();
                    C4703Hk0 c4703Hk03 = C4703Hk0.D0;
                    g2.getClass();
                    l = Observable.l(observableMap, new ObservableFilter(g2, c4703Hk03), C14694Xf0.g);
                    c56101zo0 = new C56101zo0(c1005Bo0, 1);
                }
                return l.C0(c56101zo0);
        }
    }
}
