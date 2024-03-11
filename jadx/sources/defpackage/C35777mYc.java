package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: mYc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35777mYc {
    public final C37312nYc a;
    public final CompositeDisposable b;
    public final C33287kvm c;
    public final InterfaceC50562wBj d;
    public final C1795Cue e;
    public final C3111Ewg f;
    public final RL7 g;
    public final InterfaceC47306u44 h;
    public final C41383qCg i;

    public C35777mYc(C37312nYc c37312nYc, C4i c4i, CompositeDisposable compositeDisposable, C33287kvm c33287kvm, InterfaceC50562wBj interfaceC50562wBj, C1795Cue c1795Cue, C3111Ewg c3111Ewg, RL7 rl7, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c37312nYc;
        this.b = compositeDisposable;
        this.c = c33287kvm;
        this.d = interfaceC50562wBj;
        this.e = c1795Cue;
        this.f = c3111Ewg;
        this.g = rl7;
        this.h = interfaceC47306u44;
        this.i = ((C26403gT6) c4i).b(C56261zua.K0, "MapV2UIGlue");
    }

    public final void a() {
        Observables observables = Observables.a;
        Observable C0 = this.c.b.C0(new C17463ae8(17, this));
        Observable B = this.h.u(EnumC34304lb1.l1).B();
        observables.getClass();
        Observable a = Observables.a(C0, B);
        C41383qCg c41383qCg = this.i;
        ObservableObserveOn k0 = a.k0(c41383qCg.m());
        C32706kYc c32706kYc = new C32706kYc(this, 0);
        C34242lYc c34242lYc = C34242lYc.a;
        CompositeDisposable compositeDisposable = this.b;
        AbstractC50324w26.z0(k0, c32706kYc, c34242lYc, compositeDisposable);
        RL7 rl7 = this.g;
        AbstractC50324w26.v0(rl7.n.k0(c41383qCg.m()), new C32706kYc(this, 1), compositeDisposable);
        AbstractC50324w26.v0(rl7.r.k0(c41383qCg.m()), new C32706kYc(this, 2), compositeDisposable);
    }
}
