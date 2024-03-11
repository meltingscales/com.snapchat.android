package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Ud6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12755Ud6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13386Vd6 b;
    public final /* synthetic */ InterfaceC51587wrb c;

    public /* synthetic */ C12755Ud6(C13386Vd6 c13386Vd6, InterfaceC51587wrb interfaceC51587wrb, int i) {
        this.a = i;
        this.b = c13386Vd6;
        this.c = interfaceC51587wrb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MaybeSource maybeJust;
        int i = this.a;
        C13386Vd6 c13386Vd6 = this.b;
        InterfaceC51587wrb interfaceC51587wrb = this.c;
        switch (i) {
            case 0:
                C35434mK8 c35434mK8 = (C35434mK8) obj;
                return C13386Vd6.a(c13386Vd6, interfaceC51587wrb);
            default:
                AbstractC7011Lb1 abstractC7011Lb1 = (AbstractC7011Lb1) obj;
                if (abstractC7011Lb1 instanceof C6379Kb1) {
                    C6379Kb1 c6379Kb1 = (C6379Kb1) abstractC7011Lb1;
                    c13386Vd6.getClass();
                    C37855nua c37855nua = C37855nua.b;
                    AbstractC39391oua abstractC39391oua = c6379Kb1.e;
                    if (K1c.m(abstractC39391oua, c37855nua)) {
                        ObservableRefCount observableRefCount = c13386Vd6.f;
                        observableRefCount.getClass();
                        maybeJust = new MaybeMap(new ObservableElementAtMaybe(observableRefCount), C12123Td6.d);
                    } else {
                        maybeJust = new MaybeJust(abstractC39391oua);
                    }
                    return new MaybeFlatten(maybeJust, new C40763pnm(15, c6379Kb1, c13386Vd6, interfaceC51587wrb)).q();
                } else if (K1c.m(abstractC7011Lb1, C5747Jb1.a)) {
                    return C13386Vd6.a(c13386Vd6, interfaceC51587wrb);
                } else {
                    throw new RuntimeException();
                }
        }
    }
}
