package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: GT6  reason: default package */
/* loaded from: classes5.dex */
public final class GT6 implements InterfaceC34120lTa {
    public final Subject a;
    public final Subject b;
    public final C46898tnm c;
    public final Observable d;

    public GT6() {
        Subject m = AbstractC38597oO2.m();
        this.a = m;
        Subject m2 = AbstractC38597oO2.m();
        this.b = m2;
        this.c = new C46898tnm(26, m);
        this.d = Observable.f0(new ObservableDefer(new V11(21, this)).r0(1).U0(), m2);
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
