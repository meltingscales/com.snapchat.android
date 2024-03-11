package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: N5  reason: default package */
/* loaded from: classes4.dex */
public final class N5 {
    public static final /* synthetic */ InterfaceC10181Qbb[] g;
    public final C46330tQf a;
    public final CompositeDisposable b = new CompositeDisposable();
    public final C41383qCg c;
    public final BehaviorSubject d;
    public final ObservableHide e;
    public final C5072Hz7 f;

    static {
        C25068fbe c25068fbe = new C25068fbe(N5.class, "session", "getSession()Lcom/snap/identity/accountrecovery/store/AccountRecoverySession;");
        SVg.a.getClass();
        g = new InterfaceC10181Qbb[]{c25068fbe};
    }

    public N5(C46330tQf c46330tQf) {
        this.a = c46330tQf;
        C39656p5 c39656p5 = C39656p5.f;
        c39656p5.getClass();
        this.c = new C41383qCg(new C37795ns0(c39656p5, "AccountRecoveryStore"));
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.d = T0;
        this.e = new ObservableHide(T0);
        this.f = new C5072Hz7(3, new E5(null, null, null, null, null, null, null, null, 524287), this);
    }

    public final CompletableAndThenCompletable a() {
        C37123nQf a = this.a.a();
        a.d(EnumC51183wb4.k);
        Completable c = a.c();
        EnumC40400pZ5 enumC40400pZ5 = EnumC40400pZ5.f;
        C41383qCg c41383qCg = this.c;
        AbstractC28613hul c2 = c41383qCg.c(enumC40400pZ5);
        c.getClass();
        return new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(c, c2), c41383qCg.m()), new CompletableFromRunnable(new C00(28, this)));
    }

    public final E5 b() {
        InterfaceC10181Qbb interfaceC10181Qbb = g[0];
        return (E5) this.f.a;
    }

    public final void c(E5 e5) {
        this.f.t(e5, g[0]);
    }

    public final CompletableAndThenCompletable d(String str, String str2, String str3, String str4, String str5, String str6, Q01 q01) {
        C37123nQf a = this.a.a();
        a.d(EnumC51183wb4.k);
        a.n(EnumC19662c5.b, str);
        a.n(EnumC19662c5.c, str2);
        a.n(EnumC19662c5.e, str5);
        a.n(EnumC19662c5.f, str6);
        Completable c = a.c();
        EnumC40400pZ5 enumC40400pZ5 = EnumC40400pZ5.f;
        C41383qCg c41383qCg = this.c;
        AbstractC28613hul c2 = c41383qCg.c(enumC40400pZ5);
        c.getClass();
        return new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(c, c2), c41383qCg.m()), new CompletableFromRunnable(new RunnableC42635r19(this, str, str2, str3, str4, str5, str6, q01)));
    }

    public final void e(byte[] bArr) {
        c(E5.a(b(), null, null, null, null, null, null, null, null, null, null, null, null, bArr, 262143));
    }

    public final CompletableAndThenCompletable f(String str) {
        C37123nQf a = this.a.a();
        a.n(EnumC19662c5.b, str);
        Completable c = a.c();
        EnumC40400pZ5 enumC40400pZ5 = EnumC40400pZ5.f;
        C41383qCg c41383qCg = this.c;
        AbstractC28613hul c2 = c41383qCg.c(enumC40400pZ5);
        c.getClass();
        return new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(c, c2), c41383qCg.m()), new CompletableFromRunnable(new RunnableC42818r8h(23, this, str)));
    }

    public final void g(SPe sPe) {
        c(E5.a(b(), null, null, null, null, null, null, null, sPe, null, null, null, null, null, 522239));
    }

    public final CompletableAndThenCompletable h(EnumC39416ova enumC39416ova) {
        C37123nQf a = this.a.a();
        a.h(EnumC19662c5.h, enumC39416ova);
        Completable c = a.c();
        EnumC40400pZ5 enumC40400pZ5 = EnumC40400pZ5.f;
        C41383qCg c41383qCg = this.c;
        AbstractC28613hul c2 = c41383qCg.c(enumC40400pZ5);
        c.getClass();
        return new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(c, c2), c41383qCg.m()), new CompletableFromRunnable(new RunnableC42818r8h(24, this, enumC39416ova)));
    }

    public final CompletableAndThenCompletable i(EnumC12567Tva enumC12567Tva) {
        C37123nQf a = this.a.a();
        a.h(EnumC19662c5.i, enumC12567Tva);
        Completable c = a.c();
        EnumC40400pZ5 enumC40400pZ5 = EnumC40400pZ5.f;
        C41383qCg c41383qCg = this.c;
        AbstractC28613hul c2 = c41383qCg.c(enumC40400pZ5);
        c.getClass();
        return new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(c, c2), c41383qCg.m()), new CompletableFromRunnable(new RunnableC42818r8h(25, this, enumC12567Tva)));
    }
}
