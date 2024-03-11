package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: MBa  reason: default package */
/* loaded from: classes7.dex */
public final class MBa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ NBa b;

    public /* synthetic */ MBa(NBa nBa, int i) {
        this.a = i;
        this.b = nBa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        NBa nBa = this.b;
        switch (i) {
            case 0:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                return XIn.a(new SingleFlatMap(new SingleFromCallable(new CallableC20690ckj(interfaceC35900mdd, 24)), new LBa(interfaceC35900mdd, nBa, 1)), interfaceC35900mdd, (W88) nBa.b.get(), nBa.d);
            default:
                InterfaceC55817zcd interfaceC55817zcd = nBa.a;
                return new SingleFlatMap(((C12737Ucd) interfaceC55817zcd).f(nBa.d, (C5126Ibd) obj), new MBa(nBa, 0));
        }
    }
}
