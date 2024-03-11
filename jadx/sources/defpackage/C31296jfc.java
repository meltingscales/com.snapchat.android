package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: jfc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31296jfc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32878kfc b;

    public /* synthetic */ C31296jfc(C32878kfc c32878kfc, int i) {
        this.a = i;
        this.b = c32878kfc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C32878kfc c32878kfc = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                C3632Fs0 c3632Fs0 = c32878kfc.f;
                return Observable.G0(intValue, TimeUnit.MILLISECONDS, Schedulers.b);
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return new SingleFlatMapObservable(new SingleSubscribeOn(c32878kfc.d.r(JWf.i1), c32878kfc.g.e()), new C31296jfc(c32878kfc, 0));
        }
    }
}
