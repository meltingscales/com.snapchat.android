package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Anm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0372Anm implements InterfaceC34120lTa {
    public final Observable a;
    public final Single b;
    public final Subject c;
    public final ObservableRefCount d;
    public final Subject e;
    public final Subject f;
    public final C48432unm g;

    public C0372Anm(Observable observable, Single single) {
        this.a = observable;
        this.b = single;
        Subject m = AbstractC38597oO2.m();
        this.c = m;
        this.d = m.X(C49966vnm.a).T(new C51498wnm(this, 2), false).v0();
        this.e = AbstractC38597oO2.m();
        this.f = BehaviorSubject.T0().S0();
        this.g = new C48432unm(this);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.d;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new C46898tnm(0, this.c);
    }
}
