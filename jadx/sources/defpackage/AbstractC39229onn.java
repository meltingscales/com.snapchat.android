package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: onn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39229onn {
    public static final C34937m0b a = new Object();

    public static final int a(RAb rAb, U16 u16) {
        if (rAb instanceof QAb) {
            return 0;
        }
        if (rAb instanceof MAb) {
            if (AbstractC13973Wbb.a((NAb) rAb, u16)) {
                return 1;
            }
        } else if (rAb instanceof KAb) {
            return 2;
        } else {
            if (!(rAb instanceof LAb)) {
                throw new RuntimeException();
            }
        }
        return 3;
    }

    public static C15227Yb b(InterfaceC0496At2 interfaceC0496At2, Observable observable) {
        return new C15227Yb(observable, interfaceC0496At2, 2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kn5, java.lang.Object] */
    public static C33070kn5 c(InterfaceC32090kB6 interfaceC32090kB6) {
        ?? obj = new Object();
        obj.d = interfaceC32090kB6;
        obj.a = C42912rCb.a;
        obj.b = KRb.a;
        obj.c = UL4.a;
        return obj;
    }

    public static C15227Yb d(InterfaceC0496At2 interfaceC0496At2, InterfaceC0496At2 interfaceC0496At22) {
        return new C15227Yb(interfaceC0496At2, interfaceC0496At22, 3);
    }

    public static final SingleCache e(InterfaceC49322vNb interfaceC49322vNb) {
        Single b = interfaceC49322vNb.b();
        C2099Dh2 c2099Dh2 = C2099Dh2.b;
        b.getClass();
        return new SingleCache(new SingleMap(b, c2099Dh2));
    }

    public static final ObservableRepeatWhen f(Observable observable) {
        return new ObservableRepeatWhen(new ObservableTakeUntilPredicate(new ObservableFilter(observable.u0(new C11426Saf(C22086df2.a, Boolean.FALSE), C14694Xf0.i).M(C22109dg0.d), C23968et2.Z), C23968et2.y0), new C8370Nf0(6, observable));
    }
}
