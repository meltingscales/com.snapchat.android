package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: xU  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52542xU {
    public final X9n a;
    public final InterfaceC37323nZ b;
    public final InterfaceC29485iU c;
    public final W88 d;
    public final C37795ns0 e;
    public final C41383qCg f;
    public final C3632Fs0 g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final BehaviorSubject j;
    public final PublishSubject k;

    public C52542xU(X9n x9n, InterfaceC37323nZ interfaceC37323nZ, InterfaceC29485iU interfaceC29485iU, W88 w88) {
        this.a = x9n;
        this.b = interfaceC37323nZ;
        this.c = interfaceC29485iU;
        this.d = w88;
        C39530p c39530p = C39530p.Y;
        c39530p.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c39530p, "AppAppearanceStateController");
        this.e = c37795ns0;
        C41383qCg c41383qCg = new C41383qCg(c37795ns0);
        this.f = c41383qCg;
        this.g = C3632Fs0.a;
        this.h = new C1338Cbl(new C47944uU(this, 1));
        this.i = new C1338Cbl(new C47944uU(this, 0));
        this.j = BehaviorSubject.T0();
        this.k = new PublishSubject();
        new SingleDoOnError(new SingleSubscribeOn(new SingleMap(new SingleFromCallable(new CallableC51010wU(this)), new C30449j70(24, this)), c41383qCg.n()), new C46410tU(this, 0)).s(EnumC32597kU.a).subscribe(new C46410tU(this, 1), new C46410tU(this, 2));
    }

    public final ObservableHide a() {
        BehaviorSubject behaviorSubject = this.j;
        return AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
    }

    public final CompletableSubscribeOn b(EnumC32597kU enumC32597kU) {
        return new CompletableSubscribeOn(new CompletableFromAction(new C49478vU(this, enumC32597kU, 0)), this.f.n());
    }
}
