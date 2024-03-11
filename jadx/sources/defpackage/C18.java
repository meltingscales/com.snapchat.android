package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: C18  reason: default package */
/* loaded from: classes3.dex */
public final class C18 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ D18 b;

    public /* synthetic */ C18(D18 d18, int i) {
        this.a = i;
        this.b = d18;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        D18 d18 = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                d18.getClass();
                EnumC14452Wv1 enumC14452Wv1 = EnumC14452Wv1.b;
                if (intValue != 1 && intValue == 2) {
                    return EnumC14452Wv1.c;
                }
                return enumC14452Wv1;
            case 1:
                return new SingleMap(new SingleSubscribeOn(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) d18.e.get())).a.get()).u(CG1.r2), d18.c.e()), new C8620Np3(5, ((Boolean) obj).booleanValue()));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
                Observable A = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) d18.e.get())).a.get()).A(CG1.f1);
                return new ObservableMap(B3h.n(A, A, d18.c.e()), new T92(booleanValue, booleanValue2));
        }
    }
}
