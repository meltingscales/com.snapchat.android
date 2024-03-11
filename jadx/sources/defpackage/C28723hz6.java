package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: hz6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28723hz6 implements InterfaceC49147vGb {
    public final Subject a;
    public final Subject b;
    public final C32946ki6 c;
    public final Observable d;

    public C28723hz6(FGb fGb, InterfaceC49047vCb interfaceC49047vCb) {
        Subject m = AbstractC38597oO2.m();
        this.a = m;
        Subject m2 = AbstractC38597oO2.m();
        this.b = m2;
        this.c = new C32946ki6(8, m);
        this.d = Observable.f0(new ObservableDefer(new C25513ftb(3, this, interfaceC49047vCb, fGb)).r0(1).U0(), m2);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.d;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.c;
    }
}
