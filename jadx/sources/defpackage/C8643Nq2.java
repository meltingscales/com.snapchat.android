package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Nq2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8643Nq2 implements InterfaceC7379Lq2 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final C3632Fs0 e;
    public final CompositeDisposable f;

    public C8643Nq2(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.d = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "CameraSettingsSnapshotReporterImpl"));
        this.e = C3632Fs0.a;
        this.f = new CompositeDisposable();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f.dispose();
    }

    @Override // defpackage.InterfaceC7379Lq2
    public final void x0(EnumC9909Pq2 enumC9909Pq2, Scheduler scheduler) {
        Completable g;
        if (scheduler == null) {
            scheduler = this.d.e();
        }
        int i = AbstractC42870rAj.a.i("CameraSettingsSnapshotReporterImpl.reportSnapshot");
        g = ((PM4) ((JM4) this.c.get())).g(scheduler, true);
        this.f.b(SubscribersKt.f(new SingleDelayWithCompletable(((InterfaceC2320Dq2) this.a.get()).A1(), g), new C33493l42(7, this), new C8010Mq2(this, enumC9909Pq2, i, 0)));
    }
}
