package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Fu6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3686Fu6 implements INa {
    public final G54 a;
    public final Consumer b;
    public final C41383qCg c;
    public final Subject d;
    public final Subject e;
    public final C32946ki6 f;
    public final Observable g;

    public C3686Fu6(G54 g54, C32946ki6 c32946ki6, C41383qCg c41383qCg) {
        this.a = g54;
        this.b = c32946ki6;
        this.c = c41383qCg;
        Subject S0 = BehaviorSubject.T0().S0();
        this.d = S0;
        Subject m = AbstractC38597oO2.m();
        this.e = m;
        this.f = new C32946ki6(5, S0);
        this.g = Observable.f0(new ObservableDefer(new C53515y76(23, this)).r0(1).U0(), m);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.g;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.f;
    }
}
