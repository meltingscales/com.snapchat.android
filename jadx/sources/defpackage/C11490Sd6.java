package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: Sd6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11490Sd6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13386Vd6 b;

    public /* synthetic */ C11490Sd6(C13386Vd6 c13386Vd6, int i) {
        this.a = i;
        this.b = c13386Vd6;
    }

    public final ObservableSource a(InterfaceC51587wrb interfaceC51587wrb) {
        int i = this.a;
        C13386Vd6 c13386Vd6 = this.b;
        switch (i) {
            case 2:
                Observable c = interfaceC51587wrb.d().c();
                C10858Rd6 c10858Rd6 = C10858Rd6.d;
                c.getClass();
                return new ObservableFilter(new ObservableFilter(c, c10858Rd6).d(C35434mK8.class), C10858Rd6.c).C0(new C12755Ud6(c13386Vd6, interfaceC51587wrb, 0));
            default:
                return interfaceC51587wrb.k0().d().T(new C12755Ud6(c13386Vd6, interfaceC51587wrb, 1), false);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C13386Vd6 c13386Vd6 = this.b;
        switch (i) {
            case 0:
                Set<C34785lua> set = (Set) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                for (C34785lua c34785lua : set) {
                    arrayList.add(new ObservableFilter(c13386Vd6.b.a(new C10538Qpm(c34785lua)), C10858Rd6.b));
                }
                return Observable.q(arrayList);
            case 1:
                return c13386Vd6.e.a((AbstractC10466Qmm) obj, C25854g71.g);
            case 2:
                return a((InterfaceC51587wrb) obj);
            default:
                return a((InterfaceC51587wrb) obj);
        }
    }
}
