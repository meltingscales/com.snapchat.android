package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: ql0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42226ql0 implements Function, IDa {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54493yl0 b;

    public /* synthetic */ C42226ql0(C54493yl0 c54493yl0, int i) {
        this.a = i;
        this.b = c54493yl0;
    }

    public void a(String str, String str2) {
        int i = this.a;
        C54493yl0 c54493yl0 = this.b;
        switch (i) {
            case 0:
                GS6 gs6 = c54493yl0.a.d;
                ((HKg) c54493yl0.Y).getClass();
                gs6.accept(new JZh(str, str2, System.currentTimeMillis(), 1));
                return;
            default:
                GS6 gs62 = c54493yl0.a.d;
                ((HKg) c54493yl0.Y).getClass();
                gs62.accept(new JZh(str, str2, System.currentTimeMillis(), 2));
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        int i2 = this.a;
        C54493yl0 c54493yl0 = this.b;
        switch (i2) {
            case 0:
                SCg sCg = (SCg) obj;
                return new ObservableMap(new ObservableFromIterable(sCg.a), new C40691pl0(sCg.b, sCg.c, c54493yl0, sCg.d));
            case 1:
                C29310iMh c29310iMh = (C29310iMh) obj;
                return new ObservableMap(new ObservableFromIterable(ID3.C3(c29310iMh.a)), new C38014o0i(3, c29310iMh, c54493yl0));
            case 2:
                C39156ol0 c39156ol0 = (C39156ol0) obj;
                return new ObservableFlatMapMaybe(new ObservableFromIterable(c39156ol0.a), new C40691pl0(c39156ol0.b, c39156ol0.c, c39156ol0.d, c54493yl0));
            case 3:
                return new ObservableMap(c54493yl0.b.e.l0(OXh.class).D0(1L), new C38014o0i(4, c54493yl0, (C44179s1i) obj));
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableMap(c54493yl0.b.e.l0(SXh.class).H(Functions.a), C26835gl0.D0);
                }
                return new ObservableJust(C50277w08.a);
            case 5:
                C37620nl0 c37620nl0 = (C37620nl0) obj;
                OP0 op0 = c37620nl0.a;
                if (op0 instanceof NP0) {
                    i = 1;
                } else if (op0 instanceof MP0) {
                    i = 2;
                } else {
                    throw new RuntimeException();
                }
                int b = AbstractC24540fFn.b(c37620nl0.d);
                ((HKg) c54493yl0.Y).getClass();
                return new RZh(c37620nl0.b, c37620nl0.c, i, b, System.currentTimeMillis());
            default:
                AbstractC38039o1i abstractC38039o1i = (AbstractC38039o1i) obj;
                if (abstractC38039o1i instanceof C33434l1i) {
                    ObservableRefCount observableRefCount = c54493yl0.f.c;
                    C26835gl0 c26835gl0 = C26835gl0.E0;
                    observableRefCount.getClass();
                    return new ObservableMap(observableRefCount, c26835gl0);
                } else if (K1c.m(abstractC38039o1i, C34969m1i.a) || (abstractC38039o1i instanceof C31852k1i) || (abstractC38039o1i instanceof C36504n1i)) {
                    return new ObservableJust(B0.a);
                } else {
                    throw new RuntimeException();
                }
        }
    }
}
