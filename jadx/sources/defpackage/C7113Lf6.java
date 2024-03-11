package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Lf6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7113Lf6 implements InterfaceC15937Ze2 {
    public final C4070Gk0 a;
    public final ObservableRefCount b;

    public C7113Lf6() {
        Subject m = AbstractC38597oO2.m();
        this.a = new C4070Gk0(6, m);
        Observable A0 = new ObservableMap(m, C2099Dh2.I0).A0(C14671Xe2.a);
        A0.getClass();
        this.b = AbstractC0164Afc.I(A0, Functions.a, 1);
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
