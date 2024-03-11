package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.observables.GroupedObservable;
import java.util.Objects;

/* renamed from: of6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39012of6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40548pf6 b;

    public /* synthetic */ C39012of6(C40548pf6 c40548pf6, int i) {
        this.a = i;
        this.b = c40548pf6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleFlatMap singleFlatMap;
        int i = this.a;
        C40548pf6 c40548pf6 = this.b;
        switch (i) {
            case 0:
                AbstractC10149Qa2 abstractC10149Qa2 = (AbstractC10149Qa2) obj;
                if (abstractC10149Qa2 instanceof C8883Oa2) {
                    XRb xRb = c40548pf6.a;
                    C34785lua c34785lua = ((C8883Oa2) abstractC10149Qa2).a;
                    Single b = xRb.b(c34785lua);
                    C37477nf6 c37477nf6 = new C37477nf6(c40548pf6, c34785lua, 0);
                    b.getClass();
                    singleFlatMap = new SingleFlatMap(b, c37477nf6);
                } else if (abstractC10149Qa2 instanceof C9515Pa2) {
                    XRb xRb2 = c40548pf6.a;
                    C34785lua c34785lua2 = ((C9515Pa2) abstractC10149Qa2).a;
                    Single c = xRb2.c(c34785lua2);
                    C37477nf6 c37477nf62 = new C37477nf6(c40548pf6, c34785lua2, 1);
                    c.getClass();
                    singleFlatMap = new SingleFlatMap(c, c37477nf62);
                } else {
                    throw new RuntimeException();
                }
                return new SingleMap(singleFlatMap, C2099Dh2.D0).s(B0.a);
            default:
                GroupedObservable groupedObservable = (GroupedObservable) obj;
                ObservableTake D0 = new ObservableSwitchMapSingle(groupedObservable.H(Functions.a), new C39012of6(c40548pf6, 0)).D0(1L);
                Objects.toString(groupedObservable.a);
                return D0;
        }
    }
}
