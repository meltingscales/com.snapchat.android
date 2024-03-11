package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: wVj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51054wVj {
    public final C1338Cbl a;
    public final C37795ns0 b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final CompositeDisposable k;
    public AtomicBoolean l;

    public C51054wVj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = new C1338Cbl(new ZSj(interfaceC6857Kug, 10));
        C23321eSj c23321eSj = C23321eSj.f;
        this.b = AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesNavigationObserverImpl");
        this.c = new C1338Cbl(new AO6(23, interfaceC6857Kug2, this));
        this.d = new C1338Cbl(new QQj(3, this));
        this.e = new C1338Cbl(new ZSj(interfaceC6225Jug, 8));
        this.f = new C1338Cbl(new ZSj(interfaceC6857Kug3, 9));
        this.g = new C1338Cbl(new ZSj(interfaceC6857Kug4, 11));
        this.h = new C1338Cbl(new ZSj(interfaceC6857Kug5, 7));
        this.i = new C1338Cbl(new ZSj(interfaceC6225Jug2, 12));
        this.j = new C1338Cbl(new ZSj(interfaceC6225Jug3, 13));
        this.k = new CompositeDisposable();
    }

    public static final AbstractC23249ePj a(C51054wVj c51054wVj) {
        return (AbstractC23249ePj) c51054wVj.a.getValue();
    }

    public final boolean b() {
        AtomicBoolean atomicBoolean = this.l;
        if (atomicBoolean != null) {
            if (atomicBoolean != null) {
                return atomicBoolean.get();
            }
            K1c.f1("spectaclesUser");
            throw null;
        }
        return false;
    }

    public final void c() {
        Observable A = ((InterfaceC47306u44) this.h.getValue()).A(EnumC37079nOj.c);
        C1338Cbl c1338Cbl = this.c;
        ObservableSubscribeOn n = B3h.n(A, A, ((C41383qCg) c1338Cbl.getValue()).n());
        C47988uVj c47988uVj = new C47988uVj(this, 0);
        CompositeDisposable compositeDisposable = this.k;
        AbstractC50324w26.v0(n, c47988uVj, compositeDisposable);
        compositeDisposable.b(new ObservableSubscribeOn(((C37664nmj) ((C20228cRj) this.i.getValue()).a).c(), ((C41383qCg) c1338Cbl.getValue()).e()).k0(((C41383qCg) c1338Cbl.getValue()).e()).subscribe(new C47988uVj(this, 1)));
    }

    public final void d(NCc nCc, NCc nCc2, EnumC26924goe enumC26924goe) {
        boolean z;
        C1090Brd c1090Brd;
        C1338Cbl c1338Cbl = this.i;
        boolean a = ((C20228cRj) c1338Cbl.getValue()).a();
        CompositeDisposable compositeDisposable = this.k;
        if (!a && ((K1c.m(nCc2, C1090Brd.y0) && b()) || K1c.m(nCc2, C23321eSj.g))) {
            ((C20228cRj) c1338Cbl.getValue()).b().subscribe(C49522vVj.a, new C47988uVj(this, 3), compositeDisposable);
        }
        if (!K1c.m(nCc2, C23321eSj.g)) {
            C45125se3.f.getClass();
            if (!K1c.m(nCc2, C45125se3.g)) {
                z = false;
                if (enumC26924goe == EnumC26924goe.a || !z || K1c.m(nCc, C1090Brd.y0)) {
                    c1090Brd = C1090Brd.y0;
                    if ((K1c.m(nCc2, c1090Brd) || !b()) && (enumC26924goe != EnumC26924goe.b || !K1c.m(nCc2, c1090Brd) || !K1c.m(nCc, C45162sfg.h) || !b())) {
                        return;
                    }
                }
                AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC46454tVj(this, 1)), (Scheduler) this.d.getValue()), compositeDisposable);
                return;
            }
        }
        z = true;
        if (enumC26924goe == EnumC26924goe.a) {
        }
        c1090Brd = C1090Brd.y0;
        if (K1c.m(nCc2, c1090Brd)) {
        }
    }
}
