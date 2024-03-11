package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: aqi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17771aqi implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C15590Ypi b;
    public final /* synthetic */ C19306bqi c;

    public C17771aqi(C15590Ypi c15590Ypi, C19306bqi c19306bqi) {
        this.b = c15590Ypi;
        this.c = c19306bqi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C15519Ymj c15519Ymj;
        SingleOnErrorReturn singleJust;
        String str;
        int i = this.a;
        C19306bqi c19306bqi = this.c;
        C15590Ypi c15590Ypi = this.b;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                List list = c15590Ypi.a;
                c19306bqi.getClass();
                Object D2 = ID3.D2(list);
                if (D2 instanceof C15519Ymj) {
                    c15519Ymj = (C15519Ymj) D2;
                } else {
                    c15519Ymj = null;
                }
                if (c15519Ymj != null && (str = c15519Ymj.c) != null) {
                    singleJust = new SingleMap(((C30087isd) c19306bqi.h.get()).a(str), C49510vV7.J0).r(new C37042nN6(str, 19));
                } else {
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                return new SingleFlatMap(singleJust, new C20810cpd(7, c15590Ypi, c19306bqi, map));
            default:
                int intValue = ((Number) obj).intValue();
                List<AbstractC6710Kod> list2 = c15590Ypi.a;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (AbstractC6710Kod abstractC6710Kod : list2) {
                        if (AbstractC30221ixn.q(abstractC6710Kod, TimeUnit.SECONDS.toMillis(intValue))) {
                            return new CompletableFromAction(new C40281pU6(c19306bqi, intValue, 10));
                        }
                    }
                }
                DTf dTf = (DTf) c19306bqi.b.get();
                EnumC54068yTf enumC54068yTf = EnumC54068yTf.c;
                C37795ns0 c37795ns0 = AbstractC20840cqi.a;
                boolean z = !c15590Ypi.i;
                List list3 = c15590Ypi.a;
                return new MaybeFlatMapCompletable(new MaybeFlatMapSingle(DTf.b(dTf, list3, c15590Ypi.b, enumC54068yTf, c37795ns0, z, new SingleDoAfterSuccess(new SingleObserveOn(new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC19488by1(list3, 3)), new C16223Zpi(c19306bqi, 0)), C49510vV7.I0), c19306bqi.i.m()), new C29031iBd(23, c19306bqi)), false, 192).g(new C29031iBd(24, c15590Ypi)), new C17771aqi(c19306bqi, c15590Ypi)), new C16223Zpi(c19306bqi, 1));
        }
    }

    public C17771aqi(C19306bqi c19306bqi, C15590Ypi c15590Ypi) {
        this.c = c19306bqi;
        this.b = c15590Ypi;
    }
}
