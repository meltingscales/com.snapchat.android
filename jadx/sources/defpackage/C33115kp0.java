package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;

/* renamed from: kp0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33115kp0 implements DRm {
    public final DRm a;
    public final InterfaceC9323Os2 b;
    public final Scheduler c;

    public C33115kp0(DRm dRm, InterfaceC9323Os2 interfaceC9323Os2, C19720c77 c19720c77) {
        this.a = dRm;
        this.b = interfaceC9323Os2;
        this.c = c19720c77;
    }

    @Override // defpackage.AN1
    public final Object a() {
        return new C52934xk0(this.b, this.a, this.c).d();
    }

    @Override // defpackage.DRm
    public final AN1 e(Observable observable) {
        this.a.e(observable);
        return this;
    }
}
