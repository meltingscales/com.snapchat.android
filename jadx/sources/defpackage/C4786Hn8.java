package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: Hn8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4786Hn8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6049Jn8 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ T8g d;

    public /* synthetic */ C4786Hn8(C6049Jn8 c6049Jn8, String str, T8g t8g, int i) {
        this.a = i;
        this.b = c6049Jn8;
        this.c = str;
        this.d = t8g;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        T8g t8g = this.d;
        int i = this.a;
        String str = this.c;
        C6049Jn8 c6049Jn8 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                if (list.isEmpty()) {
                    C37795ns0 c37795ns0 = AbstractC6681Kn8.a;
                    C9185Om8 c9185Om8 = (C9185Om8) c6049Jn8.b.get();
                    return c9185Om8.h.w("FaceClusteringRepository-onFacesProcessed", new C54950z37(20, c9185Om8, str, t8g)).B(list);
                }
                C37795ns0 c37795ns02 = AbstractC6681Kn8.a;
                C9185Om8 c9185Om82 = (C9185Om8) c6049Jn8.b.get();
                c9185Om82.getClass();
                return new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC4761Hm8(1, c9185Om82, list)), c9185Om82.j.e()), new C49710vdd(4, c9185Om82, t8g, list));
            default:
                Throwable th = (Throwable) obj;
                C9185Om8 c9185Om83 = (C9185Om8) c6049Jn8.b.get();
                return new SingleDelayWithCompletable(Single.k(th), new CompletableAndThenCompletable(c9185Om83.h.w("FaceClusteringRepository-onFacesProcessed", new H2f(12, c9185Om83, str)), M1f.d((M1f) c6049Jn8.g.get(), th, t8g, EnumC20137cO0.f)));
        }
    }
}
