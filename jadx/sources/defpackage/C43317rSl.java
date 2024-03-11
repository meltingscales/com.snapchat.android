package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: rSl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43317rSl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ K6l b;

    public /* synthetic */ C43317rSl(K6l k6l, int i) {
        this.a = i;
        this.b = k6l;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        K6l k6l = this.b;
        switch (i) {
            case 0:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                return XIn.a(new SingleMap(new SingleFromCallable(new CallableC20690ckj(interfaceC35900mdd, 29)), new C53499y6f(interfaceC35900mdd, 6)), interfaceC35900mdd, (W88) k6l.e, (C37795ns0) k6l.f);
            default:
                C37795ns0 c37795ns0 = (C37795ns0) k6l.f;
                return new SingleFlatMap(((C12737Ucd) ((InterfaceC55817zcd) k6l.b)).f(c37795ns0, (C5126Ibd) obj), new C43317rSl(k6l, 0));
        }
    }
}
