package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* renamed from: IKm  reason: default package */
/* loaded from: classes7.dex */
public final class IKm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ LKm b;
    public final /* synthetic */ YRl c;

    public /* synthetic */ IKm(LKm lKm, YRl yRl, int i) {
        this.a = i;
        this.b = lKm;
        this.c = yRl;
    }

    public final SingleSource a(B7h b7h) {
        int i = this.a;
        YRl yRl = this.c;
        switch (i) {
            case 1:
                C37795ns0 c37795ns0 = yRl.a;
                O6f o6f = O6f.a;
                BRl bRl = BRl.a;
                EnumC24190f1n enumC24190f1n = EnumC24190f1n.a;
                C4249Gr8 c4249Gr8 = C4249Gr8.a;
                R6f r6f = new R6f(1.0f, true);
                long seconds = TimeUnit.MINUTES.toSeconds(10L);
                P8g p8g = P8g.f;
                C7856Mjj c7856Mjj = new C7856Mjj(false);
                C9713Pi3 c9713Pi3 = C9713Pi3.a;
                ArrayList arrayList = new ArrayList();
                GKm gKm = new GKm(yRl.d, true, false, false, new C44398sAc(26, yRl.e), c4249Gr8, 1, r6f, o6f, false, false, seconds, null, p8g, bRl, false, c7856Mjj, c9713Pi3, arrayList, false, enumC24190f1n);
                return LKm.c(this.b, c37795ns0, yRl.b, b7h, yRl.i, gKm, true);
            default:
                LKm lKm = this.b;
                return new SingleFlatMap(lKm.a.a(yRl, false), new KKm(lKm, yRl, b7h, 0));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        YRl yRl = this.c;
        LKm lKm = this.b;
        switch (i) {
            case 0:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                return XIn.a(new SingleMap(new SingleFromCallable(new CallableC20690ckj(interfaceC35900mdd, 28)), new C50064vrk(24, interfaceC35900mdd, lKm, yRl)), interfaceC35900mdd, (W88) lKm.d.get(), (C37795ns0) lKm.h.getValue());
            case 1:
                return a((B7h) obj);
            case 2:
                return a((B7h) obj);
            case 3:
                if (((Boolean) obj).booleanValue() && !((YNm) lKm.g.get()).c(yRl.d, yRl.i)) {
                    return new SingleFlatMap(lKm.d(yRl), new IKm(lKm, yRl, 1));
                }
                return new SingleFlatMap(lKm.d(yRl), new IKm(lKm, yRl, 2));
            default:
                return new SingleFlatMapObservable(lKm.a.a(yRl, true), new KKm(lKm, yRl, (B7h) obj, 1));
        }
    }
}
