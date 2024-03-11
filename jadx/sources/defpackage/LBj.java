package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: LBj  reason: default package */
/* loaded from: classes6.dex */
public final class LBj implements InterfaceC13015Unj {
    public final C23123eKg a;
    public final InterfaceC7403Lr3 b;
    public final BehaviorSubject c = BehaviorSubject.T0();
    public long d;

    public LBj(C23123eKg c23123eKg, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c23123eKg;
        this.b = interfaceC7403Lr3;
    }

    @Override // defpackage.InterfaceC13015Unj
    public final void a(C51097wXe c51097wXe) {
        ((HKg) this.b).getClass();
        this.d = System.currentTimeMillis();
    }

    @Override // defpackage.InterfaceC13015Unj
    public final ObservableHide b() {
        BehaviorSubject behaviorSubject = this.c;
        return AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
    }

    @Override // defpackage.InterfaceC13015Unj
    public final void c(C51097wXe c51097wXe) {
        OBj i = AbstractC47525uCn.i(c51097wXe, this.a);
        if (i != null) {
            long j = this.d;
            ((HKg) this.b).getClass();
            this.c.onNext(new C11752Snj(i, j, System.currentTimeMillis()));
        }
    }
}
