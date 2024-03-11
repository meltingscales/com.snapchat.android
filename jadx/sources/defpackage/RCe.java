package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: RCe  reason: default package */
/* loaded from: classes.dex */
public final class RCe implements PCe {
    public final InterfaceC47832uP7 a;
    public final InterfaceC6857Kug b;
    public final C3632Fs0 c = C22921eCe.f.f("NotificationPeriodicDurableJobStarterImpl");

    public RCe(InterfaceC47832uP7 interfaceC47832uP7, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC47832uP7;
        this.b = interfaceC6225Jug;
    }

    public final SingleFlatMapCompletable a(long j) {
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        return new SingleFlatMapCompletable(Single.K(((InterfaceC47306u44) interfaceC6857Kug.get()).z(EnumC33680lBe.w1), ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC33680lBe.v1), new QCe(this, j)), new C22664e27(this, j, 1));
    }
}
