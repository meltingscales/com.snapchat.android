package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Wy6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14529Wy6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15161Xy6 b;

    public /* synthetic */ C14529Wy6(C15161Xy6 c15161Xy6, int i) {
        this.a = i;
        this.b = c15161Xy6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C15161Xy6 c15161Xy6 = this.b;
        switch (i) {
            case 0:
                ZEb zEb = (ZEb) obj;
                if (zEb instanceof VEb) {
                    return new ObservableJust(C16855aFb.a);
                }
                if (zEb instanceof WEb) {
                    C38357oEb c38357oEb = c15161Xy6.b;
                    SingleMap singleMap = c38357oEb.c;
                    C36822nEb c36822nEb = new C36822nEb(c38357oEb, 1);
                    singleMap.getClass();
                    return new ObservableOnErrorReturn(new SingleFlatMapObservable(new SingleSubscribeOn(new SingleMap(new SingleFlatMap(singleMap, c36822nEb), C11370Ry6.E0).r(C11370Ry6.F0), c15161Xy6.a.e()), new C14529Wy6(c15161Xy6, 1)), C11370Ry6.z0).y0(new ObservableJust(C19924cFb.a));
                } else if (K1c.m(zEb, YEb.a)) {
                    return new ObservableJust(C24528fFb.a);
                } else {
                    throw new RuntimeException();
                }
            default:
                UEb uEb = (UEb) obj;
                if (K1c.m(uEb, TEb.a)) {
                    C37123nQf a = ((C46330tQf) c15161Xy6.c.get()).a();
                    a.n(EnumC35566mPh.g, "");
                    return new CompletableAndThenObservable(a.c(), new ObservableJust(C18390bFb.a));
                } else if (K1c.m(uEb, REb.a)) {
                    return new ObservableJust(C21459dFb.a);
                } else {
                    throw new RuntimeException();
                }
        }
    }
}
