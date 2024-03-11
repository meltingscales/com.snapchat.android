package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Uk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12922Uk0 implements InterfaceC49994vp0 {
    public final Observable a;
    public final Observable b;
    public final C41383qCg c;

    public C12922Uk0(C41383qCg c41383qCg, Observable observable, Observable observable2) {
        this.a = observable;
        this.b = observable2;
        this.c = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        Observables observables = Observables.a;
        Observable C0 = this.a.C0(C11659Sk0.b);
        observables.getClass();
        return Observables.a(C0, this.b).k0(this.c.m()).subscribe(C12291Tk0.b);
    }
}
