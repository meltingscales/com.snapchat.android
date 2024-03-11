package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Fg0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3338Fg0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5236Ig0 b;

    public /* synthetic */ C3338Fg0(C5236Ig0 c5236Ig0, int i) {
        this.a = i;
        this.b = c5236Ig0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C5236Ig0 c5236Ig0 = this.b;
        switch (i) {
            case 0:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
                if ((abstractC40040pK8 instanceof C30782jK8) || (abstractC40040pK8 instanceof C38504oK8)) {
                    return AbstractC5868Jg0.a;
                }
                if (abstractC40040pK8 instanceof C32317kK8) {
                    C2705Eg0 c2705Eg0 = C2705Eg0.c;
                    Single single = c5236Ig0.d;
                    single.getClass();
                    return new MaybeFlatMapObservable(new MaybeFilterSingle(single, c2705Eg0), new C3338Fg0(c5236Ig0, 1)).A0(new S52(((C32317kK8) abstractC40040pK8).a));
                }
                return ObservableEmpty.a;
            default:
                return new ObservableMap(Observable.G0(((Number) obj).longValue(), TimeUnit.MILLISECONDS, c5236Ig0.e.e()), C4604Hg0.c);
        }
    }
}
