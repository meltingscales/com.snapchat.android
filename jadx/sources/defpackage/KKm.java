package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: KKm  reason: default package */
/* loaded from: classes7.dex */
public final class KKm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ LKm b;
    public final /* synthetic */ YRl c;
    public final /* synthetic */ B7h d;

    public /* synthetic */ KKm(LKm lKm, YRl yRl, B7h b7h, int i) {
        this.a = i;
        this.b = lKm;
        this.c = yRl;
        this.d = b7h;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        YRl yRl = this.c;
        switch (i) {
            case 0:
                C37795ns0 c37795ns0 = yRl.a;
                GLj gLj = yRl.b;
                B7h b7h = this.d;
                return LKm.c(this.b, c37795ns0, gLj, b7h, yRl.i, (GKm) obj, false);
            default:
                C37795ns0 c37795ns02 = yRl.a;
                LKm lKm = this.b;
                C52897xid c52897xid = (C52897xid) lKm.e.get();
                U8g u8g = new U8g(c37795ns02, yRl.b, (GKm) obj, yRl.i);
                B7h b7h2 = this.d;
                ObservableDoOnLifecycle c = AbstractC26101gGn.c(new SingleFlatMapObservable(new SingleFromCallable(new JKm(b7h2, 0)), new C50064vrk(25, lKm, c37795ns02, u8g)), c52897xid, new QKm(u8g, b7h2.b(), 1), YQl.C0, ZQl.g, YQl.D0, YQl.E0);
                EnumC55560zRl enumC55560zRl = EnumC55560zRl.b;
                Observable T = c.T(new C22848e9g(enumC55560zRl, c37795ns02, 1), false);
                C22848e9g c22848e9g = new C22848e9g(enumC55560zRl, c37795ns02, 2);
                T.getClass();
                return new ObservableOnErrorNext(T, c22848e9g);
        }
    }
}
