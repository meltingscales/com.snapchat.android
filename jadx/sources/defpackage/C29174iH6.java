package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: iH6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29174iH6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47633uH6 b;

    public /* synthetic */ C29174iH6(C47633uH6 c47633uH6, int i) {
        this.a = i;
        this.b = c47633uH6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C47633uH6 c47633uH6 = this.b;
        switch (i) {
            case 0:
                AbstractC39391oua abstractC39391oua = (AbstractC39391oua) obj;
                if (abstractC39391oua instanceof C34785lua) {
                    return new SingleMap(TR2.m(c47633uH6.a, (C34785lua) abstractC39391oua), C11659Sk0.f);
                }
                if (abstractC39391oua instanceof C37855nua) {
                    return new SingleJust(B0.a);
                }
                throw new RuntimeException();
            default:
                InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
                Observable c = interfaceC51587wrb.d().c();
                C11659Sk0 c11659Sk0 = C11659Sk0.e;
                c.getClass();
                ObservableRefCount U0 = new ObservableSwitchMapSingle(new ObservableSwitchMapMaybe(c, c11659Sk0).H(Functions.a), new C29174iH6(c47633uH6, 0)).r0(1).U0();
                Observable C0 = U0.C0(new C24573fH6(1, c47633uH6, interfaceC51587wrb));
                Observable c2 = interfaceC51587wrb.d().c();
                C11027Rk0 c11027Rk0 = C11027Rk0.c;
                c2.getClass();
                ObservableDoOnEach M = new ObservableFilter(c2, c11027Rk0).d(C33899lK8.class).M(new YXb(29, c47633uH6));
                C46419tU8 c46419tU8 = C46419tU8.e;
                Observable C02 = M.C0(c46419tU8);
                C0.getClass();
                Observable f0 = Observable.f0(C0, C02);
                Observable C03 = U0.C0(c46419tU8);
                f0.getClass();
                Observable f02 = Observable.f0(f0, C03);
                C27642hH6 c27642hH6 = new C27642hH6(c47633uH6, 0);
                f02.getClass();
                return new ObservableDoFinally(f02, c27642hH6);
        }
    }
}
