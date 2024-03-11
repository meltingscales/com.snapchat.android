package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: KF4  reason: default package */
/* loaded from: classes6.dex */
public final class KF4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ MF4 b;
    public final /* synthetic */ String c;

    public /* synthetic */ KF4(MF4 mf4, String str, int i) {
        this.a = i;
        this.b = mf4;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        MF4 mf4 = this.b;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                mf4.g();
                return MF4.b(mf4, new C34208lX2(longValue, this.c, true, null, 24, 0));
            default:
                if (((Boolean) obj).booleanValue()) {
                    mf4.g();
                    return MF4.b(mf4, new C34208lX2(-1L, this.c, true, null, 24, 0));
                }
                String str = this.c;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC22580dz(1, mf4, str)), mf4.y0.n()), mf4.y0.m()), new KF4(mf4, str, 0));
        }
    }
}
