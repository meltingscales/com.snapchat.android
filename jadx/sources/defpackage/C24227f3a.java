package defpackage;

import android.os.Looper;
import com.snap.tracing.annotation.TraceMethod;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableHide;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: f3a  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24227f3a implements InterfaceC51860x2a, InterfaceC41152q3a, InterfaceC27296h3a {
    public final Scheduler a;
    public final Scheduler b;
    public final Scheduler c;
    public final InterfaceC6700Ko3 d;
    public final InterfaceC51338whb e;
    public final InterfaceC51338whb f;
    public final InterfaceC47306u44 g;
    public final InterfaceC1953Db4 h;
    public final WCc i;
    public final C3632Fs0 j;
    public final CompositeDisposable k;
    public final AtomicBoolean l;
    public boolean m;
    public final UnicastSubject n;
    public final CompletableSubject o;
    public Disposable p;
    public boolean q;
    public final C1338Cbl r;
    public Disposable s;
    public final ConcurrentHashMap t;

    public C24227f3a(C19720c77 c19720c77, Scheduler scheduler, C54069yTg c54069yTg, InterfaceC6700Ko3 interfaceC6700Ko3, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC47306u44 interfaceC47306u44, InterfaceC1953Db4 interfaceC1953Db4, WCc wCc) {
        this.a = c19720c77;
        this.b = scheduler;
        this.c = c54069yTg;
        this.d = interfaceC6700Ko3;
        this.e = interfaceC51338whb;
        this.f = interfaceC51338whb2;
        this.g = interfaceC47306u44;
        this.h = interfaceC1953Db4;
        this.i = wCc;
        C2228Dm7.M0.getClass();
        Collections.singletonList("GrapheneMetrics");
        this.j = C3632Fs0.a;
        this.k = new CompositeDisposable();
        this.l = new AtomicBoolean(false);
        this.n = UnicastSubject.T0();
        this.o = new CompletableSubject();
        this.q = true;
        this.r = new C1338Cbl(new OD4(20, this));
        this.t = new ConcurrentHashMap(64);
    }

    public static final void m(C24227f3a c24227f3a) {
        synchronized (c24227f3a) {
            ((P2a) c24227f3a.f.get()).a();
        }
    }

    public static final void n(C24227f3a c24227f3a, boolean z) {
        F2a f2a;
        Flowable q;
        CompositeDisposable compositeDisposable = c24227f3a.k;
        compositeDisposable.g();
        Disposable[] disposableArr = new Disposable[2];
        if (z && c24227f3a.q) {
            f2a = F2a.X;
        } else {
            f2a = F2a.i;
        }
        InterfaceC47306u44 interfaceC47306u44 = c24227f3a.g;
        Observable C = interfaceC47306u44.C(f2a);
        Scheduler scheduler = c24227f3a.b;
        ObservableTake D0 = C.k0(scheduler).D0(1L);
        BackpressureStrategy backpressureStrategy = BackpressureStrategy.d;
        Flowable H0 = D0.H0(backpressureStrategy);
        J39 j39 = new J39(25, c24227f3a);
        int i = Flowable.a;
        disposableArr[0] = H0.q(j39, i, i).subscribe(new C22692e3a(c24227f3a, 0), new C22692e3a(c24227f3a, 1));
        if (c24227f3a.q) {
            q = FlowableEmpty.b;
        } else {
            q = interfaceC47306u44.C(F2a.c).k0(scheduler).D0(1L).H0(backpressureStrategy).q(new O89(24, c24227f3a), i, i);
        }
        disposableArr[1] = q.subscribe(new C22692e3a(c24227f3a, 2), new C22692e3a(c24227f3a, 3));
        compositeDisposable.e(disposableArr);
    }

    public static void p(C24227f3a c24227f3a, int i, int i2, int i3, ArrayList arrayList, long j) {
        if (c24227f3a.m) {
            c24227f3a.i.getClass();
            if (!K1c.m(Looper.getMainLooper(), Looper.myLooper())) {
                c24227f3a.o(i, i2, i3, arrayList, j);
                return;
            }
        }
        c24227f3a.getClass();
        c24227f3a.n.onNext(new W2a(c24227f3a, i, i2, i3, arrayList, j));
    }

    @Override // defpackage.InterfaceC51860x2a
    public final Completable a() {
        CompletableSubject completableSubject = this.o;
        completableSubject.getClass();
        return new CompletableHide(completableSubject);
    }

    @Override // defpackage.InterfaceC41152q3a
    public final JWg b() {
        return IKn.k(this);
    }

    @Override // defpackage.InterfaceC51860x2a
    @TraceMethod
    public <R> R c(String str, Function0 function0) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a(str);
        try {
            R r = (R) function0.invoke();
            c41336qAj.b();
            return r;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC51860x2a
    public final void d(UMd uMd, long j) {
        q(RMd.COUNTER, uMd, j);
    }

    @Override // defpackage.InterfaceC51860x2a
    public final void e(IMd iMd, long j) {
        l(iMd.c(), j);
    }

    @Override // defpackage.InterfaceC51860x2a
    public final void f(UMd uMd, long j) {
        q(RMd.HISTOGRAM, uMd, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0096  */
    @Override // defpackage.InterfaceC41152q3a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized defpackage.JWg g(defpackage.C2199Dl3 r12) {
        /*
            r11 = this;
            monitor-enter(r11)
            java.lang.Class r0 = r12.a()     // Catch: java.lang.Throwable -> L6e
            java.lang.Object[] r0 = r0.getEnumConstants()     // Catch: java.lang.Throwable -> L6e
            java.lang.Enum[] r0 = (java.lang.Enum[]) r0     // Catch: java.lang.Throwable -> L6e
            if (r0 == 0) goto L9b
            java.lang.Object r0 = defpackage.AbstractC21223d60.x(r0)     // Catch: java.lang.Throwable -> L6e
            java.lang.Enum r0 = (java.lang.Enum) r0     // Catch: java.lang.Throwable -> L6e
            if (r0 == 0) goto L9b
            MWg r0 = (defpackage.MWg) r0     // Catch: java.lang.Throwable -> L6e
            java.lang.String r0 = r0.b()     // Catch: java.lang.Throwable -> L6e
            if (r0 == 0) goto L9b
            java.util.concurrent.ConcurrentHashMap r8 = r11.t     // Catch: java.lang.Throwable -> L6e
            java.lang.Object r1 = r8.get(r0)     // Catch: java.lang.Throwable -> L6e
            if (r1 != 0) goto L97
            OD4 r1 = new OD4     // Catch: java.lang.Throwable -> L6e
            r2 = 21
            r1.<init>(r2, r12)     // Catch: java.lang.Throwable -> L6e
            Cbl r6 = new Cbl     // Catch: java.lang.Throwable -> L6e
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L6e
            boolean r12 = r11.m     // Catch: java.lang.Throwable -> L6e
            if (r12 == 0) goto L70
            WCc r12 = r11.i     // Catch: java.lang.Throwable -> L6e
            r12.getClass()     // Catch: java.lang.Throwable -> L6e
            android.os.Looper r12 = android.os.Looper.getMainLooper()     // Catch: java.lang.Throwable -> L6e
            android.os.Looper r1 = android.os.Looper.myLooper()     // Catch: java.lang.Throwable -> L6e
            boolean r12 = defpackage.K1c.m(r12, r1)     // Catch: java.lang.Throwable -> L6e
            if (r12 == 0) goto L49
            goto L70
        L49:
            java.lang.Object r12 = r6.getValue()     // Catch: java.lang.Throwable -> L6e
            java.util.List r12 = (java.util.List) r12     // Catch: java.lang.Throwable -> L6e
            whb r1 = r11.e     // Catch: java.lang.Throwable -> L6e
            java.lang.Object r1 = r1.get()     // Catch: java.lang.Throwable -> L6e
            qNd r1 = (defpackage.InterfaceC41655qNd) r1     // Catch: java.lang.Throwable -> L6e
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L6e
            java.util.Collection r12 = (java.util.Collection) r12     // Catch: java.lang.Throwable -> L6e
            r2.<init>(r12)     // Catch: java.lang.Throwable -> L6e
            r12 = 0
            int r12 = r1.a(r0, r12, r2)     // Catch: java.lang.Throwable -> L6e
            KWg r1 = new KWg     // Catch: java.lang.Throwable -> L6e
            b3a r2 = new b3a     // Catch: java.lang.Throwable -> L6e
            r2.<init>(r11, r12)     // Catch: java.lang.Throwable -> L6e
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L6e
            goto L8f
        L6e:
            r12 = move-exception
            goto Lb2
        L70:
            java.util.concurrent.ConcurrentLinkedQueue r5 = new java.util.concurrent.ConcurrentLinkedQueue     // Catch: java.lang.Throwable -> L6e
            r5.<init>()     // Catch: java.lang.Throwable -> L6e
            KWg r12 = new KWg     // Catch: java.lang.Throwable -> L6e
            d3a r1 = new d3a     // Catch: java.lang.Throwable -> L6e
            r1.<init>(r5, r11)     // Catch: java.lang.Throwable -> L6e
            r12.<init>(r1)     // Catch: java.lang.Throwable -> L6e
            io.reactivex.rxjava3.subjects.UnicastSubject r9 = r11.n     // Catch: java.lang.Throwable -> L6e
            Fc2 r10 = new Fc2     // Catch: java.lang.Throwable -> L6e
            r7 = 4
            r1 = r10
            r2 = r11
            r3 = r0
            r4 = r12
            r1.<init>(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L6e
            r9.onNext(r10)     // Catch: java.lang.Throwable -> L6e
            r1 = r12
        L8f:
            java.lang.Object r12 = r8.putIfAbsent(r0, r1)     // Catch: java.lang.Throwable -> L6e
            if (r12 != 0) goto L96
            goto L97
        L96:
            r1 = r12
        L97:
            JWg r1 = (defpackage.JWg) r1     // Catch: java.lang.Throwable -> L6e
            monitor-exit(r11)
            return r1
        L9b:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L6e
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6e
            r1.<init>()     // Catch: java.lang.Throwable -> L6e
            r1.append(r12)     // Catch: java.lang.Throwable -> L6e
            java.lang.String r12 = " does not define any metrics!"
            r1.append(r12)     // Catch: java.lang.Throwable -> L6e
            java.lang.String r12 = r1.toString()     // Catch: java.lang.Throwable -> L6e
            r0.<init>(r12)     // Catch: java.lang.Throwable -> L6e
            throw r0     // Catch: java.lang.Throwable -> L6e
        Lb2:
            monitor-exit(r11)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24227f3a.g(Dl3):JWg");
    }

    @Override // defpackage.InterfaceC51860x2a
    public final void h(IMd iMd, long j) {
        d(iMd.c(), j);
    }

    @Override // defpackage.InterfaceC51860x2a
    @TraceMethod
    public <R> R i(String str, UMd uMd, Function0 function0) {
        return (R) AbstractC48796v2a.b(this, str, uMd, function0);
    }

    @Override // defpackage.InterfaceC51860x2a
    public final void j(IMd iMd, long j) {
        f(iMd.c(), j);
    }

    @Override // defpackage.InterfaceC51860x2a
    @TraceMethod
    public <R> R k(String str, IMd iMd, Function0 function0) {
        return (R) AbstractC48796v2a.a(this, str, iMd, function0);
    }

    @Override // defpackage.InterfaceC51860x2a
    public final void l(UMd uMd, long j) {
        q(RMd.TIMER, uMd, j);
    }

    public final void o(int i, int i2, int i3, ArrayList arrayList, long j) {
        if (arrayList != null) {
            ((InterfaceC41655qNd) this.e.get()).b(i, i2, i3, arrayList, j);
            return;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    public final void q(RMd rMd, UMd uMd, long j) {
        ((Boolean) this.r.getValue()).getClass();
        p(this, rMd.a, uMd.a.f().ordinal(), ((Enum) uMd.a).ordinal(), uMd.b, j);
    }

    public final Disposable r(boolean z) {
        if (this.l.compareAndSet(false, true)) {
            CompletableFromSingle b = ((C13517Vie) this.d).b(EnumC14632Xcc.k);
            Scheduler scheduler = this.a;
            this.p = new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(b, scheduler), scheduler), new CompletableFromAction(new Y2a(this, 0))).subscribe();
        }
        if (z) {
            AbstractC50324w26.d0(this.c, new Z2a(this, 2), null);
        }
        return a.b(new Y2a(this, 1));
    }

    public final void s() {
        this.q = false;
        AbstractC50324w26.d0(this.c, new Z2a(this, 1), null);
    }
}
