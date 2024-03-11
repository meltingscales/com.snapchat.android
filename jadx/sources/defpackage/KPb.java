package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: KPb  reason: default package */
/* loaded from: classes5.dex */
public final class KPb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ LPb b;

    public /* synthetic */ KPb(LPb lPb, int i) {
        this.a = i;
        this.b = lPb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        LPb lPb = this.b;
        switch (i) {
            case 0:
                AbstractC39391oua abstractC39391oua = (AbstractC39391oua) obj;
                if (abstractC39391oua instanceof C34785lua) {
                    return new SingleMap(TR2.m(lPb.a, (C34785lua) abstractC39391oua), C23143eLb.E0).B();
                }
                if (abstractC39391oua instanceof C37855nua) {
                    return new ObservableJust(B0.a);
                }
                throw new RuntimeException();
            default:
                Observable c = ((InterfaceC51587wrb) obj).d().c();
                C23143eLb c23143eLb = C23143eLb.F0;
                c.getClass();
                return new ObservableSwitchMapMaybe(c, c23143eLb).H(Functions.a).C0(new KPb(lPb, 0));
        }
    }
}
