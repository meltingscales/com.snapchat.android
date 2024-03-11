package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: w76  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50449w76 implements InterfaceC34120lTa {
    public final Subject a;
    public final Subject b;
    public final C53065xp6 c;
    public final Observable d;

    public C50449w76() {
        Subject m = AbstractC38597oO2.m();
        this.a = m;
        Subject m2 = AbstractC38597oO2.m();
        this.b = m2;
        this.c = new C53065xp6(14, m);
        this.d = Observable.f0(new ObservableDefer(new C20383cY6(29, this)).r0(1).U0(), m2);
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
