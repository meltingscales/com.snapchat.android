package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Ah0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0202Ah0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4629Hh0 b;

    public /* synthetic */ C0202Ah0(C4629Hh0 c4629Hh0, int i) {
        this.a = i;
        this.b = c4629Hh0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C4629Hh0 c4629Hh0 = this.b;
        switch (i) {
            case 0:
                return c4629Hh0.k;
            case 1:
                C8058Ms2 c8058Ms2 = (C8058Ms2) obj;
                Single single = c4629Hh0.j;
                C49795vh0 c49795vh0 = C49795vh0.g;
                single.getClass();
                return new SingleMap(single, c49795vh0).B();
            case 2:
                AbstractC42366qqf abstractC42366qqf = (AbstractC42366qqf) obj;
                if (abstractC42366qqf instanceof C39296oqf) {
                    return new ObservableMap(c4629Hh0.e.g().l0(C8981Oe2.class).D0(1L), new C1464Ch0(1, abstractC42366qqf));
                }
                return ObservableEmpty.a;
            default:
                AbstractC8691Ns2 abstractC8691Ns2 = (AbstractC8691Ns2) obj;
                if (abstractC8691Ns2 instanceof AbstractC7426Ls2) {
                    Observable g = c4629Hh0.h.g();
                    C31309jg0 c31309jg0 = C31309jg0.g;
                    g.getClass();
                    return new ObservableMap(new ObservableFilter(g, c31309jg0).G(C28219hf.h), C49795vh0.X);
                } else if (abstractC8691Ns2 instanceof C8058Ms2) {
                    return new ObservableJust(Boolean.FALSE);
                } else {
                    throw new RuntimeException();
                }
        }
    }
}
