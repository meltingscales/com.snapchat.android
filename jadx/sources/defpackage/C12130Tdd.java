package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* renamed from: Tdd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12130Tdd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12762Udd b;
    public final /* synthetic */ C37795ns0 c;
    public final /* synthetic */ C10894Reh d;
    public final /* synthetic */ CompositeDisposable e;

    public /* synthetic */ C12130Tdd(C12762Udd c12762Udd, C37795ns0 c37795ns0, C10894Reh c10894Reh, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = c12762Udd;
        this.c = c37795ns0;
        this.d = c10894Reh;
        this.e = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        W88 w;
        InterfaceC51338whb interfaceC51338whb;
        C37795ns0 c37795ns0 = this.c;
        int i = this.a;
        C12762Udd c12762Udd = this.b;
        switch (i) {
            case 0:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                Observable T = new ObservableFromCallable(new CallableC20690ckj(interfaceC35900mdd, 7)).T(new C0973Bmh(interfaceC35900mdd, this.b, this.c, this.d, this.e, 21), false);
                w = c12762Udd.w();
                return XIn.c(T, interfaceC35900mdd, w, c37795ns0);
            default:
                interfaceC51338whb = c12762Udd.e;
                return ((InterfaceC7243Lkd) interfaceC51338whb.get()).f(c37795ns0, (InterfaceC3456Fkj) obj, this.d, this.e);
        }
    }
}
