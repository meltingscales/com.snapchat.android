package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Qc0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10195Qc0 implements InterfaceC8573Nn4 {
    public final InterfaceC8573Nn4 a;
    public final Scheduler b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public C10195Qc0(InterfaceC8573Nn4 interfaceC8573Nn4, Scheduler scheduler) {
        this.a = interfaceC8573Nn4;
        this.b = scheduler;
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C3712Fv8 R() {
        return this.a.R();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final boolean X0() {
        return this.a.X0();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.c.compareAndSet(false, true)) {
            this.b.g(new RunnableC8523Nl4(9, this));
        }
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final WMd f() {
        return this.a.f();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InterfaceC8573Nn4 i2() {
        return new C10195Qc0(this.a.i2(), this.b);
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final List j() {
        return this.a.j();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InputStream s0() {
        return this.a.s0();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C33123kp8 u() {
        return this.a.u();
    }
}
