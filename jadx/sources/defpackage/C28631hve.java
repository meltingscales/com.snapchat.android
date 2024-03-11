package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: hve  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28631hve implements InterfaceC27099gve {
    public final JUa a;
    public final C51968x6i b;
    public final C9395Ov2 c;
    public final C41383qCg d;

    public C28631hve(JUa jUa, C51968x6i c51968x6i, C9395Ov2 c9395Ov2) {
        this.a = jUa;
        this.b = c51968x6i;
        this.c = c9395Ov2;
        B7d b7d = B7d.J0;
        b7d.getClass();
        this.d = new C41383qCg(new C37795ns0(b7d, "NgsTranslucentAvailabilityCheckerImpl"));
    }

    @Override // defpackage.InterfaceC27099gve
    public final Observable a() {
        Observables observables = Observables.a;
        ObservableHide c = this.b.c();
        Observable j = this.a.j();
        Observable a = this.c.a();
        observables.getClass();
        Observable b = Observables.b(c, j, a);
        C41383qCg c41383qCg = this.d;
        return new ObservableMap(new ObservableMap(new ObservableSubscribeOn(b, c41383qCg.q()), C33292kw2.c), C33292kw2.d).H(Functions.a).k0(c41383qCg.m());
    }
}
