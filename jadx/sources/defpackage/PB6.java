package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: PB6  reason: default package */
/* loaded from: classes5.dex */
public final class PB6 implements InterfaceC34120lTa {
    public final C38678oRb a;
    public final ObservableRefCount b;

    public PB6(ObservableMap observableMap) {
        Subject m = AbstractC38597oO2.m();
        this.a = new C38678oRb(21, m);
        Observable l = Observable.l(m.u0(O08.a, C33090ko0.f), observableMap.A0(C50277w08.a), C33090ko0.g);
        l.getClass();
        this.b = AbstractC0164Afc.I(l, Functions.a, 1);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.b;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.a;
    }
}
