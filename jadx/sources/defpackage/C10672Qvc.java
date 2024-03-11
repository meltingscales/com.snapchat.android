package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Qvc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10672Qvc {
    public static final /* synthetic */ InterfaceC10181Qbb[] h;
    public final InterfaceC51338whb a;
    public final C41383qCg b;
    public final C54069yTg c;
    public final InterfaceC6857Kug d;
    public final BehaviorSubject e = BehaviorSubject.T0();
    public final C5072Hz7 f = new C5072Hz7(10, new C8773Nvc(0, 0, false, "", false, false, "", false, "", true), this);
    public final CompositeDisposable g;

    static {
        C25068fbe c25068fbe = new C25068fbe(C10672Qvc.class, "session", "getSession()Lcom/snap/identity/loginsignup/store/LoginSignupPersistentSession;");
        SVg.a.getClass();
        h = new InterfaceC10181Qbb[]{c25068fbe};
    }

    public C10672Qvc(InterfaceC51338whb interfaceC51338whb, InterfaceC6225Jug interfaceC6225Jug, InterfaceC47306u44 interfaceC47306u44) {
        Scheduler c;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.g = compositeDisposable;
        this.a = interfaceC51338whb;
        C28629hvc c28629hvc = C28629hvc.f;
        C41383qCg c41383qCg = new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, "LoginSignupPersistentSessionService"));
        this.b = c41383qCg;
        if (interfaceC47306u44.a(EnumC1161Buc.m2)) {
            c = c41383qCg.n();
        } else {
            c = c41383qCg.c(EnumC40400pZ5.h);
        }
        C54069yTg O0 = AbstractC21129d26.O0(c, 1);
        this.c = O0;
        this.d = interfaceC6225Jug;
        compositeDisposable.b(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC10039Pvc(this, 0)), O0).subscribe());
    }

    public static final void a(C10672Qvc c10672Qvc, C8773Nvc c8773Nvc) {
        c10672Qvc.f.t(c8773Nvc, h[0]);
    }

    public final SingleResumeNext b() {
        C19720c77 e = this.b.e();
        BehaviorSubject behaviorSubject = this.e;
        return new ObservableFilter(XY0.h(behaviorSubject, behaviorSubject, e), C9405Ovc.a).S().q(new SingleJust(c()));
    }

    public final C8773Nvc c() {
        InterfaceC10181Qbb interfaceC10181Qbb = h[0];
        return (C8773Nvc) this.f.a;
    }
}
