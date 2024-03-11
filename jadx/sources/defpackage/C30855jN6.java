package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.TimeUnit;

/* renamed from: jN6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30855jN6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33972lN6 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C30855jN6(C33972lN6 c33972lN6, String str, int i) {
        this.a = i;
        this.b = c33972lN6;
        this.c = str;
    }

    public final CompletableSource a(String str) {
        int i = this.a;
        C33972lN6 c33972lN6 = this.b;
        String str2 = this.c;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c33972lN6.f;
                ((HKg) c33972lN6.d).getClass();
                C56223zsm c56223zsm = new C56223zsm(str2, str, TimeUnit.DAYS.toMillis(180L) + System.currentTimeMillis());
                C41548qJ6 c41548qJ6 = (C41548qJ6) c33972lN6.a;
                IRi iRi = (IRi) c41548qJ6.a;
                iRi.getClass();
                Singles singles = Singles.a;
                C46565taa c46565taa = (C46565taa) ((InterfaceC53995yQe) iRi.b.get());
                c46565taa.getClass();
                C46499tXg c46499tXg = new C46499tXg(23, c56223zsm);
                Single single = c46565taa.b;
                single.getClass();
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleMap(single, c46499tXg), c46565taa.d);
                singles.getClass();
                return new CompletableAndThenCompletable(Completable.n(new CompletableFromSingle(new SingleMap(new SingleSubscribeOn(Singles.a(iRi.h, singleSubscribeOn), iRi.g), C9227Oo1.g)), new MaybeFlatMapCompletable(new MaybeMap(iRi.b(c56223zsm.c()), new C40013pJ6(c56223zsm.a(), c56223zsm.b(), 0)), new C30755jJ6(c41548qJ6, 7))), c41548qJ6.e(str2));
            default:
                ObservableJust observableJust = new ObservableJust(str2);
                c33972lN6.getClass();
                return observableJust.V(new C30855jN6(c33972lN6, str, 0));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((String) obj);
            default:
                return a((String) obj);
        }
    }
}
