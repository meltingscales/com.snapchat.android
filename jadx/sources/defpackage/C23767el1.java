package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: el1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23767el1 implements InterfaceC28368hl1 {
    public final CompletableCache B;
    public final C1338Cbl C;
    public final CompletableCache D;
    public final C14892Xn1 a;
    public final C48386um1 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final CompositeDisposable n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final InterfaceC6857Kug q;
    public final JX5 r;
    public final InterfaceC47832uP7 s;
    public Long v;
    public Long w;
    public final AtomicBoolean t = new AtomicBoolean(true);
    public final AtomicReference u = new AtomicReference();
    public final AtomicReference x = new AtomicReference(null);
    public final C1338Cbl y = new C1338Cbl(new C13554Vk1(this, 2));
    public final CompletableCache z = new CompletableCache(new CompletableFromAction(new C12292Tk1(this, 3)));
    public final CompletableCache A = new CompletableCache(new CompletableFromAction(new C12292Tk1(this, 2)));
    public final C1338Cbl E = new C1338Cbl(new C13554Vk1(this, 1));
    public final CompletableCache F = new CompletableCache(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC14818Xk1(1, this)), new C15451Yk1(this, 1)));
    public final CompletableCache G = new CompletableCache(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC14818Xk1(0, this)), new C15451Yk1(this, 0)));
    public final C1338Cbl H = new C1338Cbl(new C13554Vk1(this, 0));

    public C23767el1(C14892Xn1 c14892Xn1, C48386um1 c48386um1, L57 l57, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, L57 l572, L57 l573, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, L57 l574, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug6, CompositeDisposable compositeDisposable, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug8, JX5 jx5, InterfaceC47832uP7 interfaceC47832uP7) {
        this.a = c14892Xn1;
        this.b = c48386um1;
        this.c = l57;
        this.d = interfaceC6225Jug2;
        this.e = l572;
        this.f = l573;
        this.g = interfaceC6225Jug3;
        this.h = interfaceC6225Jug4;
        this.i = l574;
        this.j = interfaceC6857Kug;
        this.k = interfaceC6225Jug5;
        this.l = interfaceC6857Kug2;
        this.m = interfaceC6225Jug6;
        this.n = compositeDisposable;
        this.o = interfaceC6225Jug7;
        this.p = interfaceC6857Kug3;
        this.q = interfaceC6225Jug8;
        this.r = jx5;
        this.s = interfaceC47832uP7;
        this.B = new CompletableCache(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC16084Zk1(l57, 0)), C17629al1.b));
        this.C = new C1338Cbl(new C10978Ri1(7, this, interfaceC6225Jug));
        this.D = new CompletableCache(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC16084Zk1(interfaceC6225Jug3, 2)), C17629al1.d));
    }

    public final void a() {
        AbstractC0164Afc.U(new CompletableSubscribeOn((Completable) this.H.getValue(), this.b.d).subscribe());
    }

    public final CompletableAndThenCompletable b() {
        Completable completable = (Completable) this.H.getValue();
        completable.getClass();
        return new CompletableAndThenCompletable(completable, this.D);
    }

    public final void c() {
        if (this.a.e.a()) {
            Completable completable = (Completable) this.y.getValue();
            Scheduler scheduler = this.b.d;
            completable.getClass();
            AbstractC0164Afc.U(new CompletableSubscribeOn(completable, scheduler).subscribe());
        }
    }

    @Override // defpackage.X47
    public final Completable d() {
        return (Completable) this.H.getValue();
    }

    public final void e(boolean z) {
        this.v = Long.valueOf(this.b.a());
        this.t.set(false);
        C1589Cm1 c1589Cm1 = (C1589Cm1) this.k.get();
        if (!c1589Cm1.c.compareAndSet(true, false)) {
            c1589Cm1.b(EnumC36461n00.WARM);
            c1589Cm1.d.t(null, C1589Cm1.f[0]);
        }
        Boolean valueOf = Boolean.valueOf(z);
        N39 n39 = (N39) ((F39) this.l.get());
        n39.getClass();
        n39.l.t(valueOf, N39.t[2]);
    }

    public final CompletableAndThenCompletable f() {
        return new CompletableAndThenCompletable((Completable) this.H.getValue(), ((InterfaceC43711rj1) this.c.get()).f());
    }

    public final AtomicReference g() {
        return this.x;
    }
}
