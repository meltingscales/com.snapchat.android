package com.snap.foregroundservice.core;

import com.snap.snapworker.api.SnapWorker;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* loaded from: classes.dex */
public final class SnapForegroundServiceSnapWorker extends SnapWorker {
    public InterfaceC25346fmj k;
    public C5403Imj t;

    public SnapForegroundServiceSnapWorker(InterfaceC44455sCj interfaceC44455sCj, InterfaceC12960Uld interfaceC12960Uld) {
        super(interfaceC44455sCj);
        interfaceC12960Uld.b(this);
    }

    @Override // com.snap.snapworker.api.SnapWorker
    public final Completable j() {
        InterfaceC25346fmj interfaceC25346fmj = this.k;
        if (interfaceC25346fmj != null) {
            return new CompletableFromSingle(new ObservableFilter(((C28411hmj) interfaceC25346fmj).t.N(C6035Jmj.b).M(C6035Jmj.c), C6667Kmj.a).S()).i(C7299Lmj.a);
        }
        K1c.f1("snapExpeditedWorkManager");
        throw null;
    }

    @Override // com.snap.snapworker.api.SnapWorker
    public final C48025uX8 k() {
        KX8 kx8;
        String b = this.h.b.b("FGS_TYPE_KEY");
        if (b != null) {
            kx8 = KX8.valueOf(b);
        } else {
            kx8 = null;
        }
        if (kx8 != null) {
            C5403Imj c5403Imj = this.t;
            if (c5403Imj != null) {
                return new C48025uX8(1431325696, 0, c5403Imj.a(kx8));
            }
            K1c.f1("notificationUpdater");
            throw null;
        }
        C5403Imj c5403Imj2 = this.t;
        if (c5403Imj2 != null) {
            return c5403Imj2.b();
        }
        K1c.f1("notificationUpdater");
        throw null;
    }

    @Override // com.snap.snapworker.api.SnapWorker
    public final void n() {
    }
}
