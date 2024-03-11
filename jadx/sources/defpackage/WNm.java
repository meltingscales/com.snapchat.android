package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: WNm  reason: default package */
/* loaded from: classes7.dex */
public final class WNm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ YNm b;

    public /* synthetic */ WNm(YNm yNm, int i) {
        this.a = i;
        this.b = yNm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        YNm yNm = this.b;
        switch (i) {
            case 0:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                return XIn.a(new SingleFlatMap(new SingleFromCallable(new CallableC20690ckj(interfaceC35900mdd, 25)), new VNm(interfaceC35900mdd, yNm, 1)), interfaceC35900mdd, (W88) yNm.b.get(), yNm.f);
            default:
                InterfaceC55817zcd interfaceC55817zcd = yNm.a;
                return new SingleFlatMap(((C12737Ucd) interfaceC55817zcd).f(yNm.f, (C5126Ibd) obj), new WNm(yNm, 0));
        }
    }
}
