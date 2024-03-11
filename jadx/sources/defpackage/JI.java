package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: JI  reason: default package */
/* loaded from: classes5.dex */
public final class JI implements InterfaceC9323Os2 {
    public final InterfaceC9323Os2 a;
    public final InterfaceC49047vCb b;
    public final InterfaceC37010nM c;
    public final Single d;
    public final C41383qCg e;
    public final Subject f;
    public final C21087d0e g;
    public final Observable h;

    public JI(C1445Cg6 c1445Cg6, InterfaceC49047vCb interfaceC49047vCb, InterfaceC37010nM interfaceC37010nM, Single single, C41383qCg c41383qCg) {
        this.a = c1445Cg6;
        this.b = interfaceC49047vCb;
        this.c = interfaceC37010nM;
        this.d = single;
        this.e = c41383qCg;
        Subject m = AbstractC38597oO2.m();
        this.f = m;
        this.g = new C21087d0e(2, new Consumer[]{c1445Cg6.i, new C53065xp6(16, m)});
        this.h = Observable.f0(new ObservableDefer(new C53515y76(1, this)).v0(), c1445Cg6.g());
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
