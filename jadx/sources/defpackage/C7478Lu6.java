package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Lu6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7478Lu6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C7478Lu6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final ObservableSource a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C8110Mu6 c8110Mu6 = (C8110Mu6) obj;
                return AbstractC21129d26.p0(c8110Mu6.e, c8110Mu6.c.m(), C3412Fj0.f).C0(new C46801tk0(1, c8110Mu6));
            default:
                LPa lPa = (LPa) obj;
                return Observable.h0(new ObservableMap(T73.q(lPa.E0), new JPa(lPa, 0)), new ObservableMap(T73.q(lPa.A0), new JPa(lPa, 1)), new ObservableMap(T73.q(lPa.F0), C4678Hj0.g), new ObservableMap(T73.q(lPa.D0), C4678Hj0.h), new ObservableMap(T73.q(lPa.Q0), C4678Hj0.i), new ObservableMap(T73.q(lPa.O0), C4678Hj0.j), new ObservableMap(T73.q(lPa.S0), C4678Hj0.k), new ObservableMap(T73.q(lPa.M0), C4678Hj0.t), new ObservableMap(T73.q(lPa.J0), C4678Hj0.X), lPa.X0);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
