package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: DW0  reason: default package */
/* loaded from: classes5.dex */
public final class DW0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ GW0 b;
    public final /* synthetic */ BVg c;

    public /* synthetic */ DW0(GW0 gw0, BVg bVg, int i) {
        this.a = i;
        this.b = gw0;
        this.c = bVg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        BVg bVg = this.c;
        GW0 gw0 = this.b;
        switch (i) {
            case 0:
                InterfaceC37252nW0 interfaceC37252nW0 = (InterfaceC37252nW0) obj;
                if (!gw0.b.a()) {
                    return CompletableEmpty.a;
                }
                Observables observables = Observables.a;
                Observable B = ((KTc) ((JTc) ((C3196Fa5) interfaceC37252nW0).k.get())).g.B();
                Observable T = gw0.j.T(AW0.c, false);
                Observable e = ((AWk) gw0.c.get()).e();
                observables.getClass();
                Observable o = COl.o(Observables.b(B, T, e).k0(gw0.h.m()).M(new CW0(gw0, bVg)), "updateMapStartUserInfo");
                o.getClass();
                return new ObservableIgnoreElementsCompletable(o);
            default:
                if (!((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                Single single = gw0.a;
                DW0 dw0 = new DW0(gw0, bVg, 0);
                single.getClass();
                return new SingleFlatMapCompletable(single, dw0);
        }
    }
}
