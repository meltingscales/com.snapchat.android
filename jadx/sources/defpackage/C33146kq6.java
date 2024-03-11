package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: kq6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33146kq6 implements InterfaceC33198ks8 {
    public final XRb a;
    public final Subject b;
    public final Subject c;
    public final C46898tnm d;
    public final Observable e;

    public C33146kq6(XRb xRb) {
        this.a = xRb;
        Subject m = AbstractC38597oO2.m();
        this.b = m;
        Subject m2 = AbstractC38597oO2.m();
        this.c = m2;
        this.d = new C46898tnm(21, m);
        this.e = Observable.f0(new ObservableDefer(new V11(17, this)).r0(1).U0(), m2);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.e;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.d;
    }
}
