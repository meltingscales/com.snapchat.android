package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: wH6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50699wH6 implements InterfaceC33580l7e, InterfaceC49994vp0 {
    public final InterfaceC49047vCb a;
    public final Subject b = AbstractC38597oO2.m();
    public final SingleCache c;

    public C50699wH6(InterfaceC9540Pb4 interfaceC9540Pb4, InterfaceC49047vCb interfaceC49047vCb) {
        Observable a;
        this.a = interfaceC49047vCb;
        InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(C3852Gb4.a);
        XOb xOb = XOb.m5;
        if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
            a = a2.a(xOb);
        } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
            a = a2.e(xOb);
        } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
            a = a2.c(xOb);
        } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
            a = a2.f(xOb);
        } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
            a = a2.g(xOb);
        } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
            a = a2.b(xOb);
        } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
            a = a2.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a, AbstractC9586Pd0.d(xOb, 16, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            this.c = new SingleCache(new ObservableElementAtSingle(observableMap, (Boolean) obj));
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC33580l7e
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        C46708tg6 c46708tg6 = new C46708tg6(3, this);
        SingleCache singleCache = this.c;
        singleCache.getClass();
        return new SingleFlatMapObservable(singleCache, c46708tg6).subscribe(new C4070Gk0(10, this.b));
    }
}
