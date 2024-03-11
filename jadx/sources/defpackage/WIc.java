package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: WIc  reason: default package */
/* loaded from: classes5.dex */
public final class WIc {
    public final InterfaceC6857Kug a;
    public final GYc b;
    public final CompositeDisposable c;
    public final C1338Cbl d = new C1338Cbl(new C2337Dqj(10, this));
    public final C41383qCg e;
    public final BehaviorSubject f;
    public final PublishSubject g;

    public WIc(InterfaceC6857Kug interfaceC6857Kug, GYc gYc, CompositeDisposable compositeDisposable) {
        this.a = interfaceC6857Kug;
        this.b = gYc;
        this.c = compositeDisposable;
        C56261zua c56261zua = C56261zua.K0;
        this.e = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "MapEffectsController"));
        this.f = BehaviorSubject.T0();
        this.g = new PublishSubject();
    }
}
