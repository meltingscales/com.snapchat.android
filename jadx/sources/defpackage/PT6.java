package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: PT6  reason: default package */
/* loaded from: classes5.dex */
public final class PT6 implements InterfaceC34120lTa {
    public final Subject a;
    public final C9256Op6 b;
    public final ObservableDistinctUntilChanged c;
    public final ObservableRefCount d;
    public final C32946ki6 e;
    public final Observable f;

    public PT6(Observable observable, T0e t0e) {
        Subject m = AbstractC38597oO2.m();
        this.a = m;
        this.b = new C9256Op6();
        Observable g = t0e.g();
        C11027Rk0 c11027Rk0 = C11027Rk0.e;
        g.getClass();
        this.c = new ObservableMap(new ObservableFilter(g, c11027Rk0), C11659Sk0.y0).H(Functions.a);
        Observable g2 = t0e.g();
        C11027Rk0 c11027Rk02 = C11027Rk0.d;
        g2.getClass();
        this.d = new ObservableMap(new ObservableFilter(g2, c11027Rk02), C11659Sk0.Z).r0(1).U0();
        this.e = new C32946ki6(12, m);
        this.f = observable.C0(new C20914cth(22, this));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.f;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.e;
    }
}
