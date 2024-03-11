package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: exj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24085exj implements InterfaceC13015Unj {
    public final C23123eKg a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC6857Kug c;
    public final CompositeDisposable d;
    public final C1338Cbl e = new C1338Cbl(new C1508Cik(22, this));
    public final BehaviorSubject f = BehaviorSubject.T0();
    public long g;

    public C24085exj(C23123eKg c23123eKg, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, CompositeDisposable compositeDisposable) {
        this.a = c23123eKg;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC6857Kug;
        this.d = compositeDisposable;
    }

    @Override // defpackage.InterfaceC13015Unj
    public final void a(C51097wXe c51097wXe) {
        ((HKg) this.b).getClass();
        this.g = System.currentTimeMillis();
        OBj i = AbstractC47525uCn.i(c51097wXe, this.a);
        if (i == null) {
            return;
        }
        AbstractC50324w26.u0(new ObservableMap(((D8i) this.e.getValue()).a("SnapScreenshotObserver"), new C38014o0i(17, i, this)).M(new C27617hG6(3, this)), this.d);
    }

    @Override // defpackage.InterfaceC13015Unj
    public final ObservableHide b() {
        BehaviorSubject behaviorSubject = this.f;
        return AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
    }

    @Override // defpackage.InterfaceC13015Unj
    public final void c(C51097wXe c51097wXe) {
        ((D8i) this.e.getValue()).b();
    }
}
