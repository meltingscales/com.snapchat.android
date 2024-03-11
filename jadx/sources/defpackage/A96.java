package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: A96  reason: default package */
/* loaded from: classes5.dex */
public final class A96 implements H30 {
    public final InterfaceC38071o30 a;
    public final Subject b;
    public final Subject c;
    public final C53065xp6 d;
    public final Observable e;

    public A96(InterfaceC38071o30 interfaceC38071o30) {
        this.a = interfaceC38071o30;
        Subject m = AbstractC38597oO2.m();
        this.b = m;
        Subject m2 = AbstractC38597oO2.m();
        this.c = m2;
        this.d = new C53065xp6(13, m);
        this.e = Observable.f0(new ObservableDefer(new C20383cY6(28, this)).r0(1).U0(), m2);
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
