package com.snap.core.durablejob.workmanager;

import com.snap.snapworker.api.SnapWorker;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes.dex */
public final class WorkManagerWorker extends SnapWorker {
    public InterfaceC6857Kug X;
    public InterfaceC6857Kug Y;
    public InterfaceC6857Kug Z;
    public C4i k;
    public InterfaceC6857Kug t;
    public final C1338Cbl y0;

    public WorkManagerWorker(InterfaceC44455sCj interfaceC44455sCj, InterfaceC12960Uld interfaceC12960Uld) {
        super(interfaceC44455sCj);
        interfaceC12960Uld.b(this);
        this.y0 = new C1338Cbl(new C48497uqc(23, this));
    }

    @Override // androidx.work.rxjava3.RxWorker
    public final Scheduler i() {
        C4i c4i = this.k;
        if (c4i != null) {
            return ((C26403gT6) c4i).b(C2228Dm7.h, "WorkManagerWorker").e();
        }
        K1c.f1("schedulersProvider");
        throw null;
    }

    @Override // com.snap.snapworker.api.SnapWorker
    public final Completable j() {
        InterfaceC6857Kug interfaceC6857Kug = this.X;
        if (interfaceC6857Kug != null) {
            return new SingleFlatMapCompletable(new SingleMap(((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC18634bP7.g), new E9n(this, 1)), new E9n(this, 0));
        }
        K1c.f1("configProvider");
        throw null;
    }

    @Override // com.snap.snapworker.api.SnapWorker
    public final C48025uX8 k() {
        KX8 kx8;
        String b = this.h.b.b("foregroundServiceType");
        if (b != null) {
            kx8 = KX8.valueOf(b);
        } else {
            kx8 = null;
        }
        if (kx8 != null) {
            InterfaceC6857Kug interfaceC6857Kug = this.Z;
            if (interfaceC6857Kug != null) {
                return new C48025uX8(1431325696, 0, ((C5403Imj) interfaceC6857Kug.get()).a(kx8));
            }
            K1c.f1("notificationManager");
            throw null;
        }
        InterfaceC6857Kug interfaceC6857Kug2 = this.Z;
        if (interfaceC6857Kug2 != null) {
            return ((C5403Imj) interfaceC6857Kug2.get()).b();
        }
        K1c.f1("notificationManager");
        throw null;
    }

    @Override // com.snap.snapworker.api.SnapWorker
    public final void n() {
        C45021sZm c45021sZm = (C45021sZm) this.y0.getValue();
        String o = o();
        c45021sZm.getClass();
        new CompletableSubscribeOn(new CompletableFromCallable(new CallableC41952qZm(c45021sZm, o, 3)), i()).subscribe();
    }

    public final String o() {
        String b = this.h.b.b("uniqueJobTag");
        if (b == null) {
            return null;
        }
        if (b.hashCode() == -779145920 && b.equals("WorkManagerWakeUpScheduler")) {
            b = null;
        }
        return b;
    }
}
