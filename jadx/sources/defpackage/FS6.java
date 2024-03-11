package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: FS6  reason: default package */
/* loaded from: classes6.dex */
public final class FS6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ HS6 b;

    public /* synthetic */ FS6(HS6 hs6, int i) {
        this.a = i;
        this.b = hs6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        HS6 hs6 = this.b;
        switch (i) {
            case 0:
                AbstractC38039o1i abstractC38039o1i = (AbstractC38039o1i) obj;
                if (abstractC38039o1i instanceof C33434l1i) {
                    ObservableRefCount observableRefCount = hs6.a.c;
                    C2196Dl0 c2196Dl0 = C2196Dl0.t;
                    observableRefCount.getClass();
                    return new ObservableMap(observableRefCount, c2196Dl0);
                } else if (K1c.m(abstractC38039o1i, C34969m1i.a) || (abstractC38039o1i instanceof C31852k1i) || (abstractC38039o1i instanceof C36504n1i)) {
                    return new ObservableJust(B0.a);
                } else {
                    throw new RuntimeException();
                }
            default:
                AWl aWl = (AWl) obj;
                C55748zZh c55748zZh = (C55748zZh) aWl.a;
                C44179s1i c44179s1i = (C44179s1i) aWl.b;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) aWl.c;
                if (c55748zZh instanceof C55748zZh) {
                    String str = c44179s1i.a;
                    ((HKg) hs6.b).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    C49544vWh c49544vWh = new C49544vWh();
                    c49544vWh.f = str;
                    c49544vWh.g = (String) abstractC42716r4f.i();
                    c49544vWh.h = Long.valueOf(currentTimeMillis);
                    c49544vWh.i = c55748zZh.a;
                    return c49544vWh;
                }
                throw new RuntimeException();
        }
    }
}
