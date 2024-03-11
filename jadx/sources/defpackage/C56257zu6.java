package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: zu6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56257zu6 implements InterfaceC55428zMa {
    public final InterfaceC49047vCb a;
    public final Observable b;
    public final Single c;
    public final C41383qCg d;
    public final Subject e;
    public final Subject f;
    public final C32946ki6 g;
    public final Observable h;

    public C56257zu6(InterfaceC49047vCb interfaceC49047vCb, Observable observable, SingleCache singleCache, C41383qCg c41383qCg) {
        this.a = interfaceC49047vCb;
        this.b = observable;
        this.c = singleCache;
        this.d = c41383qCg;
        Subject m = AbstractC38597oO2.m();
        this.e = m;
        Subject m2 = AbstractC38597oO2.m();
        this.f = m2;
        this.g = new C32946ki6(2, m);
        this.h = Observable.f0(new ObservableDefer(new C53515y76(20, this)).r0(1).U0(), m2);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.h;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.g;
    }
}
