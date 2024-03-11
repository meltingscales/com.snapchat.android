package defpackage;

import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: JP7  reason: default package */
/* loaded from: classes.dex */
public final class JP7 implements InterfaceC47832uP7 {
    public final BehaviorSubject A;
    public final CompositeDisposable B;
    public int C;
    public final InterfaceC6857Kug a;
    public final C38079o38 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC7403Lr3 e;
    public final PP7 f;
    public final C51147wZg g;
    public final InterfaceC30038iqe h;
    public final a i;
    public final C15754Ywe j;
    public final InterfaceC6857Kug k;
    public final KQ l;
    public final C23237eP7 m;
    public final J9n n;
    public final C38626oP7 o;
    public final JM4 p;
    public final H9n q;
    public final InterfaceC50562wBj r;
    public final C37795ns0 s;
    public final C41383qCg t;
    public final C1338Cbl u;
    public final ReentrantLock v;
    public final LinkedHashMap w;
    public final AtomicBoolean x;
    public final AtomicBoolean y;
    public CompletableSubject z;

    public JP7(InterfaceC6225Jug interfaceC6225Jug, C38079o38 c38079o38, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC7403Lr3 interfaceC7403Lr3, PP7 pp7, C51147wZg c51147wZg, InterfaceC30038iqe interfaceC30038iqe, a aVar, C15754Ywe c15754Ywe, InterfaceC6857Kug interfaceC6857Kug, KQ kq, C23237eP7 c23237eP7, J9n j9n, C38626oP7 c38626oP7, JM4 jm4, H9n h9n, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = interfaceC6225Jug;
        this.b = c38079o38;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC7403Lr3;
        this.f = pp7;
        this.g = c51147wZg;
        this.h = interfaceC30038iqe;
        this.i = aVar;
        this.j = c15754Ywe;
        this.k = interfaceC6857Kug;
        this.l = kq;
        this.m = c23237eP7;
        this.n = j9n;
        this.o = c38626oP7;
        this.p = jm4;
        this.q = h9n;
        this.r = interfaceC50562wBj;
        C2228Dm7 c2228Dm7 = C2228Dm7.h;
        c2228Dm7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c2228Dm7, "manager");
        this.s = c37795ns0;
        this.t = new C41383qCg(c37795ns0);
        this.u = new C1338Cbl(new C48497uqc(20, this));
        this.v = new ReentrantLock();
        this.w = new LinkedHashMap();
        this.x = new AtomicBoolean(false);
        this.y = new AtomicBoolean(false);
        this.z = new CompletableSubject();
        this.A = BehaviorSubject.T0();
        this.B = new CompositeDisposable();
    }

    public static final void q(JP7 jp7, String str, VO7 vo7, AbstractC43935rs0 abstractC43935rs0, long j, boolean z, long j2, long j3) {
        boolean z2;
        long c = AbstractC38597oO2.c((HKg) jp7.e, j);
        boolean z3 = false;
        a aVar = jp7.i;
        if (z && j3 == aVar.k) {
            z2 = true;
        } else {
            z2 = false;
        }
        z3 = (z || j2 != aVar.j) ? true : true;
        String a = vo7.a();
        String n = vo7.a.n();
        boolean a2 = aVar.a();
        C38079o38 c38079o38 = jp7.b;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c38079o38.a;
        UMd L0 = T73.L0(RAf.V0, "job_name", a);
        L0.b("attribution", abstractC43935rs0.a);
        L0.c("fg_any", z3);
        L0.c("fg_only", z2);
        interfaceC51860x2a.l(L0, c);
        if (z) {
            UMd L02 = T73.L0(RAf.g1, "job_name", a);
            L02.c("fg_only", z2);
            interfaceC51860x2a.d(L02, 1L);
        } else {
            UMd L03 = T73.L0(RAf.h1, "job_name", a);
            L03.c("fg_any", z3);
            interfaceC51860x2a.d(L03, 1L);
        }
        c38079o38.f(EnumC32485kP7.DURABLE_JOB_FINISHED, str, a, n, abstractC43935rs0.a, Long.valueOf(c), Boolean.valueOf(a2), null);
    }

    @Override // defpackage.InterfaceC47832uP7
    public final boolean a(String str) {
        W88 w88;
        C37795ns0 c37795ns0;
        long j;
        C2228Dm7 c2228Dm7 = C2228Dm7.h;
        C46322tQ7 c46322tQ7 = (C46322tQ7) this.c.get();
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        InterfaceC6857Kug interfaceC6857Kug = c46322tQ7.d;
        try {
            C19107bij c19107bij = c46322tQ7.g;
            C34045lQ7 c34045lQ7 = ((C27841hP7) c46322tQ7.f()).b;
            EnumC52454xQ7 enumC52454xQ7 = EnumC52454xQ7.ENQUEUED;
            c34045lQ7.getClass();
            Long l = (Long) c19107bij.q(new C53291xy8(c34045lQ7, str, enumC52454xQ7));
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            if (j <= 0) {
                return false;
            }
            return true;
        } catch (IllegalStateException e) {
            e = e;
            w88 = (W88) interfaceC6857Kug.get();
            c2228Dm7.getClass();
            c37795ns0 = new C37795ns0(c2228Dm7, "DurableJobRepository");
            w88.c(enumC27754hLi, e, c37795ns0);
            return false;
        } catch (SQLException e2) {
            e = e2;
            w88 = (W88) interfaceC6857Kug.get();
            c2228Dm7.getClass();
            c37795ns0 = new C37795ns0(c2228Dm7, "DurableJobRepository");
            w88.c(enumC27754hLi, e, c37795ns0);
            return false;
        }
    }

    @Override // defpackage.InterfaceC47832uP7
    public final List b(String str) {
        List<WO7> g = ((C46322tQ7) this.c.get()).g(str);
        ArrayList arrayList = new ArrayList(ED3.L1(g, 10));
        for (WO7 wo7 : g) {
            arrayList.add(wo7.j);
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC47832uP7
    public final Completable c(String str) {
        return new SingleFlatMapCompletable(l(str), C52430xP7.d);
    }

    @Override // defpackage.InterfaceC47832uP7
    public final Completable d(List list) {
        if (list.isEmpty()) {
            return CompletableEmpty.a;
        }
        C46322tQ7 c46322tQ7 = (C46322tQ7) this.c.get();
        return c46322tQ7.i(c46322tQ7.g.w("DurableJobRepository:deleteJobsByGroupTags", new C37115nQ7(c46322tQ7, list, 1)), "Error deleting durable jobs with group tags: ".concat(ID3.L2(list, null, null, null, null, 63)));
    }

    @Override // defpackage.InterfaceC47832uP7
    public final void e(VO7 vo7) {
        AbstractC50324w26.p0(new CompletableSubscribeOn(m(vo7), this.t.e()), this.B);
    }

    @Override // defpackage.InterfaceC47832uP7
    public final Completable f(List list) {
        return ((C12174Tf7) ((InterfaceC49390vQ7) this.a.get())).d(list);
    }

    @Override // defpackage.InterfaceC47832uP7
    public final Single g(VO7 vo7) {
        return w(vo7, false, false);
    }

    @Override // defpackage.InterfaceC47832uP7
    public final Completable h(String str) {
        return ((C12174Tf7) ((InterfaceC49390vQ7) this.a.get())).d(Collections.singletonList(str));
    }

    @Override // defpackage.InterfaceC47832uP7
    public final Completable i(String str) {
        return new SingleFlatMapCompletable(new SingleMap(new SingleFromCallable(new CallableC1421Cf7(3, this, str)), C52430xP7.b), new C50898wP7(this, 1));
    }

    @Override // defpackage.InterfaceC47832uP7
    public final List j(String str) {
        String str2;
        List<WO7> g = ((C46322tQ7) this.c.get()).g(str);
        ArrayList arrayList = new ArrayList(ED3.L1(g, 10));
        for (WO7 wo7 : g) {
            byte[] bArr = wo7.i;
            if (bArr != null) {
                str2 = new String(bArr, AbstractC52569xV2.a);
            } else {
                str2 = "";
            }
            arrayList.add((ZO7) ((WAi) ((InterfaceC6857Kug) this.n.e).get()).f(ZO7.class, str2));
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC47832uP7
    public final Completable k(EnumC50922wQ7 enumC50922wQ7) {
        return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC1421Cf7(2, this, enumC50922wQ7)), new C50898wP7(this, 0));
    }

    @Override // defpackage.InterfaceC47832uP7
    public final Single l(String str) {
        BehaviorSubject T0 = BehaviorSubject.T0();
        ReentrantLock reentrantLock = this.v;
        reentrantLock.lock();
        LinkedHashMap linkedHashMap = this.w;
        try {
            if (!linkedHashMap.containsKey(str)) {
                linkedHashMap.put(str, new ArrayList());
            }
            ((List) linkedHashMap.get(str)).add(T0);
            reentrantLock.unlock();
            return T0.S();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC47832uP7
    public final Completable m(VO7 vo7) {
        return new CompletableFromSingle(w(vo7, false, false));
    }

    @Override // defpackage.InterfaceC47832uP7
    public final Observable n(String str) {
        C46322tQ7 c46322tQ7 = (C46322tQ7) this.c.get();
        C19107bij c19107bij = c46322tQ7.g;
        C34045lQ7 c34045lQ7 = ((C27841hP7) c46322tQ7.f()).b;
        c34045lQ7.getClass();
        return c19107bij.g(new C17123aQ7(0, c34045lQ7, str, C21727dQ7.i));
    }

    @Override // defpackage.InterfaceC47832uP7
    public final void o(int i, String str) {
        boolean z;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        int W = AbstractC0164Afc.W(i);
        if (W != 1 && W != 2 && W != 3) {
            z = false;
        } else {
            z = true;
        }
        boolean compareAndSet = this.x.compareAndSet(false, true);
        AtomicBoolean atomicBoolean = this.y;
        if (compareAndSet) {
            this.C = 0;
            C46322tQ7 c46322tQ7 = (C46322tQ7) this.c.get();
            CompletablePeek i2 = c46322tQ7.g.w("DurableJobRepository:completeJob", new FV0(10, c46322tQ7)).i(C5218If7.d);
            CompositeDisposable compositeDisposable = this.B;
            AbstractC50324w26.p0(i2, compositeDisposable);
            AbstractC50324w26.d0(this.t.e(), new Z1j(27, this), compositeDisposable);
            atomicBoolean.set(true);
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("DurableJobManager:init");
            try {
                ((C12174Tf7) ((InterfaceC49390vQ7) interfaceC6857Kug.get())).k(!z);
                c41336qAj.b();
                compositeDisposable.b((Disposable) interfaceC6857Kug.get());
                this.z.onComplete();
                C38079o38 c38079o38 = this.b;
                ((HKg) ((InterfaceC7403Lr3) c38079o38.b)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c38079o38.a;
                UMd L0 = T73.L0(RAf.S0, "source", AbstractC29906il7.o(i));
                if (str != null) {
                    L0.b("job_name", str);
                }
                interfaceC51860x2a.d(L0, 1L);
                long j = currentTimeMillis - ((a) c38079o38.e).i;
                UMd L02 = T73.L0(RAf.T0, "source", AbstractC29906il7.o(i));
                if (str != null) {
                    L02.b("job_name", str);
                }
                interfaceC51860x2a.l(L02, j);
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        if (!z && atomicBoolean.compareAndSet(true, false)) {
            v();
        }
    }

    @Override // defpackage.InterfaceC47832uP7
    public final boolean p(String str) {
        W88 w88;
        C37795ns0 c37795ns0;
        long j;
        C2228Dm7 c2228Dm7 = C2228Dm7.h;
        C46322tQ7 c46322tQ7 = (C46322tQ7) this.c.get();
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        InterfaceC6857Kug interfaceC6857Kug = c46322tQ7.d;
        try {
            C19107bij c19107bij = c46322tQ7.g;
            C34045lQ7 c34045lQ7 = ((C27841hP7) c46322tQ7.f()).b;
            EnumC52454xQ7 enumC52454xQ7 = EnumC52454xQ7.RUNNING;
            c34045lQ7.getClass();
            Long l = (Long) c19107bij.q(new C53291xy8(c34045lQ7, str, enumC52454xQ7));
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            if (j <= 0) {
                return false;
            }
            return true;
        } catch (IllegalStateException e) {
            e = e;
            w88 = (W88) interfaceC6857Kug.get();
            c2228Dm7.getClass();
            c37795ns0 = new C37795ns0(c2228Dm7, "DurableJobRepository");
            w88.c(enumC27754hLi, e, c37795ns0);
            return false;
        } catch (SQLException e2) {
            e = e2;
            w88 = (W88) interfaceC6857Kug.get();
            c2228Dm7.getClass();
            c37795ns0 = new C37795ns0(c2228Dm7, "DurableJobRepository");
            w88.c(enumC27754hLi, e, c37795ns0);
            return false;
        }
    }

    public final CompletableResumeNext r(String str, String str2, boolean z, YO7 yo7) {
        if (z) {
            ((InterfaceC51860x2a) this.b.a).d(T73.L0(RAf.d1, "job_name", str2), 1L);
        }
        ReentrantLock reentrantLock = this.v;
        reentrantLock.lock();
        try {
            List<BehaviorSubject> list = (List) this.w.remove(str);
            if (list != null) {
                for (BehaviorSubject behaviorSubject : list) {
                    behaviorSubject.onNext(yo7);
                }
            }
            reentrantLock.unlock();
            C46322tQ7 c46322tQ7 = (C46322tQ7) this.c.get();
            return c46322tQ7.i(c46322tQ7.g.w("DurableJobRepository:completeJob", new C51377wj1(4, c46322tQ7, str)), "Error completing durable job by uuid");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC47832uP7
    public final void reset() {
        C46322tQ7 c46322tQ7 = (C46322tQ7) this.c.get();
        c46322tQ7.getClass();
        c46322tQ7.g = c46322tQ7.a.l(new C37795ns0(C2228Dm7.h.b()));
    }

    public final Completable s(C4505Hc c4505Hc, MP7 mp7) {
        if (c4505Hc.a.a.p()) {
            return new CompletableFromSingle(w(c4505Hc.a, true, true));
        }
        mp7.e();
        this.j.getClass();
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC47832uP7
    public final void stop() {
        if (this.x.compareAndSet(true, false)) {
            ((InterfaceC51860x2a) this.b.a).h(RAf.o1, 1L);
            this.z = new CompletableSubject();
            this.y.set(false);
            this.B.g();
        }
    }

    public final SingleFlatMap t(EnumC50922wQ7 enumC50922wQ7, VO7 vo7, MP7 mp7, boolean z) {
        boolean a = this.i.a();
        return new SingleFlatMap(new SingleDelayWithCompletable(new SingleFlatMap(new SingleFromCallable(new CallableC1421Cf7(4, this, vo7.a)), new C10909Rf7(this, enumC50922wQ7, vo7, z, 1)), new CompletableObserveOn(new CompletableFromCallable(new GP7(vo7, enumC50922wQ7, mp7)), this.t.e())), new C10909Rf7(this, vo7, mp7, a, 2));
    }

    public final Completable u(List list) {
        if (list.isEmpty()) {
            return CompletableEmpty.a;
        }
        return new CompletableFromSingle(new ObservableFromIterable(list).A(new C50898wP7(this, 4), 2).I0(16));
    }

    public final void v() {
        Completable f;
        C19720c77 e;
        InterfaceC50562wBj interfaceC50562wBj = this.r;
        C15570Yom t = interfaceC50562wBj.t();
        if (t != null && t.a()) {
            f = new SingleFlatMapCompletable(new SingleFromCallable(new AP7(this, 1)), new C50898wP7(this, 2));
        } else {
            f = Completable.f(new SingleFlatMapCompletable(new SingleFromCallable(new AP7(this, 2)), new C50898wP7(this, 3)), new ObservableFilter(interfaceC50562wBj.j(), C6482Kf7.c).D0(1L).V(new C50898wP7(this, 5)));
        }
        C23237eP7 c23237eP7 = this.m;
        boolean booleanValue = ((Boolean) c23237eP7.d.getValue()).booleanValue();
        C41383qCg c41383qCg = c23237eP7.c;
        if (booleanValue) {
            e = c41383qCg.j();
        } else {
            e = c41383qCg.e();
        }
        this.B.b(AbstractC0164Afc.E(f, f, e).subscribe(C5218If7.e));
    }

    public final SingleDelayWithCompletable w(VO7 vo7, boolean z, boolean z2) {
        String a = vo7.a();
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleMap(new SingleFromCallable(new AP7(this, 0)), new BP7(this, a, 0)), new BP7(this, a, 1)).l(new C3513Fn1(7, this, a)), this.z);
        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleResumeNext(new SingleDoOnSubscribe(new SingleFlatMap(this.n.n(a), new IP7(a, this, vo7, z, z2)), new C3513Fn1(8, this, vo7)), new BP7(this, a, 2)), new C8376Nf7(1, vo7));
        return new SingleDelayWithCompletable(COl.d(singleDoOnSuccess, "DurableJobManager:submit:" + vo7.a()), completableAndThenCompletable);
    }
}
