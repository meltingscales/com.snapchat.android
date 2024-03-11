package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;

/* renamed from: LZ6  reason: default package */
/* loaded from: classes5.dex */
public final class LZ6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ MZ6 b;

    public /* synthetic */ LZ6(MZ6 mz6, int i) {
        this.a = i;
        this.b = mz6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        MZ6 mz6 = this.b;
        switch (i) {
            case 0:
                AbstractC37741npl abstractC37741npl = (AbstractC37741npl) obj;
                if ((abstractC37741npl instanceof C34671lpl) && ((C34671lpl) abstractC37741npl).f) {
                    Observable observable = mz6.b;
                    C38053o27 c38053o27 = new C38053o27(20, abstractC37741npl);
                    observable.getClass();
                    return new ObservableTakeUntilPredicate(new ObservableMap(observable, c38053o27), DZ6.d);
                }
                return new ObservableJust(abstractC37741npl);
            default:
                InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
                return Observable.f0(interfaceC51587wrb.d0().d(), mz6.c.C0(new TD6(interfaceC51587wrb, 6)));
        }
    }
}
