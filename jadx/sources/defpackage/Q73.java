package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Q73  reason: default package */
/* loaded from: classes7.dex */
public final class Q73 implements Disposable {
    public final InterfaceC6857Kug a;
    public final InterfaceC3732Fw4 b;
    public final C49043vC7 c;
    public final C43418rX2 d;
    public final C50134vuf e;
    public final C37795ns0 f;
    public final C41383qCg g;
    public final C38044o1n h;
    public final BehaviorSubject i;
    public final ObservableHide j;

    public Q73(InterfaceC6857Kug interfaceC6857Kug, C19305bqh c19305bqh, C49043vC7 c49043vC7, C43418rX2 c43418rX2, C50134vuf c50134vuf, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = c19305bqh;
        this.c = c49043vC7;
        this.d = c43418rX2;
        this.e = c50134vuf;
        C34152lUi c34152lUi = C34152lUi.H0;
        C37795ns0 f = AbstractC44167s16.f(c34152lUi, c34152lUi, "ChatTransportServicesImpl");
        this.f = f;
        this.g = new C41383qCg(f);
        C38044o1n c38044o1n = new C38044o1n();
        this.h = c38044o1n;
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.i = T0;
        AbstractC50324w26.v0(((BI6) ((InterfaceC34767lth) interfaceC6857Kug2.get())).x(), new IZ1(2, this, interfaceC6857Kug2), c38044o1n);
        this.j = new ObservableHide(T0);
    }

    public final void a(String str, boolean z, boolean z2, boolean z3, String str2, String str3) {
        Disposable k = SubscribersKt.k(new SingleSubscribeOn(new SingleMap(new SingleDelayWithCompletable(Y0m.h(this.d, str, null, 6), this.b.f(str, z, true)), new C45226si7(z2, str2, str3, z3, this, 11)), this.g.n()), C31138jZ1.Y, null, 2);
        this.c.a(this.f.a("onVolatileMessageReceived"), k);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.h.dispose();
        this.i.onComplete();
    }
}
