package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Hc5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
final class C4511Hc5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C43444rY4 b;
    public final int c;

    public C4511Hc5(C35867mc5 c35867mc5, C43444rY4 c43444rY4, int i) {
        this.a = c35867mc5;
        this.b = c43444rY4;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Observable observableJust;
        C35867mc5 c35867mc5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                return new SingleFromCallable(new CallableC9770Pka((KPm) c35867mc5.F1.a, 0));
            }
            throw new AssertionError(i);
        }
        Single single = (Single) ((InterfaceC6225Jug) this.b.b).get();
        Observable observable = (Observable) c35867mc5.E9.get();
        InterfaceC22585dz4 interfaceC22585dz4 = c35867mc5.b;
        ((OF5) interfaceC22585dz4).U2();
        Observable observable2 = (Observable) c35867mc5.t1.get();
        InterfaceC10481Qnd interfaceC10481Qnd = (InterfaceC10481Qnd) c35867mc5.C8.get();
        Observable observable3 = (Observable) c35867mc5.O3.get();
        InterfaceC6225Jug interfaceC6225Jug = c35867mc5.L0;
        InterfaceC22269dmc w2 = ((OF5) interfaceC22585dz4).w2();
        C10275Qf6 c10275Qf6 = (C10275Qf6) c35867mc5.A9.get();
        InterfaceC6225Jug interfaceC6225Jug2 = c35867mc5.M1;
        ObservableDistinctUntilChanged H = new ObservableMap(observable2, new C9137Oka((AtomicReference) c35867mc5.M5.get(), 0)).H(Functions.a);
        if (!((DD6) w2).a()) {
            observableJust = new ObservableMap(observable2, C8504Nka.c);
        } else {
            observableJust = new ObservableJust(Boolean.TRUE);
        }
        return new C12301Tka(single, new C20550cf2(interfaceC6225Jug, 6), observable3, observableJust, new SingleJust(Boolean.valueOf(c10275Qf6.c)), interfaceC6225Jug2, H, interfaceC10481Qnd, observable, new MaybeMap(new MaybeFilterSingle(Single.K(c10275Qf6.a, c10275Qf6.b, new XTg(8, c10275Qf6)), C7872Mka.b), C8504Nka.b));
    }
}
