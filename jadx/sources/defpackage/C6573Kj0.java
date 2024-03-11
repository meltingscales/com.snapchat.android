package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.observables.GroupedObservable;

/* renamed from: Kj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6573Kj0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7837Mj0 b;

    public /* synthetic */ C6573Kj0(C7837Mj0 c7837Mj0, int i) {
        this.a = i;
        this.b = c7837Mj0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C7837Mj0 c7837Mj0 = this.b;
        switch (i) {
            case 0:
                FFe fFe = (FFe) obj;
                switch (i) {
                    case 0:
                        return c7837Mj0.d.a(fFe);
                    default:
                        return c7837Mj0.c.b().c(XOb.t, true).e();
                }
            case 1:
                FFe fFe2 = (FFe) obj;
                switch (i) {
                    case 0:
                        return c7837Mj0.d.a(fFe2);
                    default:
                        return c7837Mj0.c.b().c(XOb.t, true).e();
                }
            case 2:
                AbstractC40165pPa abstractC40165pPa = (AbstractC40165pPa) obj;
                C34785lua a = abstractC40165pPa.a();
                AbstractC10466Qmm b = abstractC40165pPa.b();
                if (abstractC40165pPa instanceof C37094nPa) {
                    Single b2 = c7837Mj0.b.b(a);
                    C54918z20 c54918z20 = new C54918z20(14, c7837Mj0, a, b);
                    b2.getClass();
                    return new SingleMap(b2, c54918z20);
                } else if (abstractC40165pPa instanceof C38629oPa) {
                    Single c = c7837Mj0.b.c(a);
                    VVd vVd = new VVd(14, c7837Mj0, b);
                    c.getClass();
                    return new SingleMap(c, vVd);
                } else {
                    throw new RuntimeException();
                }
            default:
                return new ObservableElementAtMaybe(new ObservableSwitchMapSingle(((GroupedObservable) obj).H(Functions.a), new C6573Kj0(c7837Mj0, 2)));
        }
    }
}
