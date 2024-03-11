package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: snm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45366snm implements InterfaceC34120lTa {
    public final Observable a;
    public final Single b;
    public final C22888eB6 c;
    public final Subject d;
    public final C41383qCg e;
    public final ObservableRefCount f;

    public C45366snm(Observable observable, Single single, C4i c4i, C22888eB6 c22888eB6) {
        this.a = observable;
        this.b = single;
        this.c = c22888eB6;
        Subject m = AbstractC38597oO2.m();
        this.d = m;
        this.e = ((C26403gT6) c4i).b(C2228Dm7.H0, "UriPhotoshootLensEventProcessor");
        this.f = m.X(C19819cB6.t).T(new C42298qnm(this, 2), false).v0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.f;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new C38678oRb(15, this.d);
    }
}
