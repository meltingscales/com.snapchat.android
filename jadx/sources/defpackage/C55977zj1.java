package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* renamed from: zj1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55977zj1 implements InterfaceC43711rj1, X47 {
    public final C14892Xn1 a;
    public final C48386um1 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C0k f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC2805Ek1 i;
    public final InterfaceC6857Kug j;
    public final long k;
    public final AtomicLong l;
    public C49845vj1 o;
    public C48311uj1 p;
    public C49845vj1 q;
    public final C1338Cbl r;
    public final C1338Cbl s;
    public final C1338Cbl t;
    public final Set w;
    public E39 x;
    public final C1338Cbl y;
    public final AtomicBoolean m = new AtomicBoolean();
    public final ConcurrentLinkedQueue n = new ConcurrentLinkedQueue();
    public final ReentrantLock u = new ReentrantLock();
    public final ReentrantLock v = new ReentrantLock();

    public C55977zj1(C14892Xn1 c14892Xn1, C48386um1 c48386um1, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug2, L57 l57, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug3, C0k c0k, InterfaceC6225Jug interfaceC6225Jug4, L57 l572, InterfaceC2805Ek1 interfaceC2805Ek1) {
        this.a = c14892Xn1;
        this.b = c48386um1;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6857Kug3;
        this.f = c0k;
        this.g = interfaceC6225Jug4;
        this.h = l572;
        this.i = interfaceC2805Ek1;
        this.j = l57;
        this.k = c48386um1.a();
        this.l = new AtomicLong(c48386um1.a());
        this.r = new C1338Cbl(new C11829Sr0(interfaceC6225Jug, 20));
        this.s = new C1338Cbl(new C11829Sr0(interfaceC6857Kug, 19));
        this.t = new C1338Cbl(new C11829Sr0(interfaceC6857Kug2, 21));
        new CompositeDisposable();
        this.w = AbstractC55790zbb.k1(18, 21);
        this.y = new C1338Cbl(new K49(4, this));
    }

    public static final void m(C55977zj1 c55977zj1) {
        c55977zj1.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("BlizzardEventLoggerV2Impl.persist");
        try {
            C37795ns0 c37795ns0 = AbstractC0251Aj1.a;
            C44290s64 c44290s64 = (C44290s64) ((InterfaceC21537dIe) c55977zj1.r.getValue());
            c44290s64.getClass();
            c41336qAj.a("CompositeObservableBlizzardEventSink.flush");
            c44290s64.c.b();
            c41336qAj.b();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC39107oj1
    public final Completable a() {
        return (Completable) this.y.getValue();
    }

    @Override // defpackage.InterfaceC43711rj1
    public final void c(C22258dm1 c22258dm1) {
        q(new C46316tQ1(20, c22258dm1));
    }

    @Override // defpackage.X47
    public final Completable d() {
        return (Completable) this.y.getValue();
    }

    @Override // defpackage.InterfaceC43711rj1
    public final Completable f() {
        Completable completable = (Completable) this.y.getValue();
        CompletableFromRunnable completableFromRunnable = new CompletableFromRunnable(new RunnableC45245sj1(this, 1));
        completable.getClass();
        return new CompletableAndThenCompletable(completable, completableFromRunnable);
    }

    @Override // defpackage.InterfaceC43711rj1
    public final void flush() {
        AbstractC0164Afc.U(f().subscribe());
    }

    @Override // defpackage.InterfaceC43711rj1
    public final void g(C48919v78 c48919v78, EnumC6384Kb7 enumC6384Kb7) {
        C49845vj1 c49845vj1;
        InterfaceC51860x2a p = p();
        EnumC51402wk1 enumC51402wk1 = EnumC51402wk1.q2;
        String str = enumC6384Kb7.a;
        UMd L0 = T73.L0(enumC51402wk1, "region", str);
        TI8.x(c48919v78.a, L0, "event_case", p, L0);
        if (enumC6384Kb7 == EnumC6384Kb7.d) {
            enumC6384Kb7 = EnumC6384Kb7.e;
        } else {
            if (!this.w.contains(Integer.valueOf(c48919v78.a))) {
                InterfaceC51860x2a p2 = p();
                UMd L02 = T73.L0(EnumC51402wk1.s2, "region", str);
                TI8.x(c48919v78.a, L02, "event_case", p2, L02);
                C37795ns0 c37795ns0 = AbstractC0251Aj1.a;
                YKn.i(this.a, new IllegalArgumentException(AbstractC38597oO2.u(new StringBuilder("Spectrum event with case "), c48919v78.a, " must be added to allowlist in order to be logged with non-default region.")));
                return;
            }
        }
        ReentrantLock reentrantLock = this.v;
        reentrantLock.lock();
        try {
            R0k c = ((IX6) this.g.get()).c();
            ConcurrentLinkedQueue concurrentLinkedQueue = this.n;
            if (c != null) {
                C37795ns0 c37795ns02 = AbstractC0251Aj1.a;
                concurrentLinkedQueue.add(c);
            }
            O78 o78 = new O78();
            o78.b(this.b.a());
            concurrentLinkedQueue.add(new H0k(o78, c48919v78, enumC6384Kb7));
            reentrantLock.unlock();
            if (I0k.b(c48919v78)) {
                c49845vj1 = this.q;
            } else if (((Boolean) this.f.f.getValue()).booleanValue() && I0k.a(c48919v78)) {
                C37795ns0 c37795ns03 = AbstractC0251Aj1.a;
                c49845vj1 = this.q;
            } else {
                c49845vj1 = this.o;
            }
            if (c49845vj1 != null) {
                c49845vj1.c(c49845vj1.a());
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.Y78
    public final void h(AbstractC55051z78 abstractC55051z78) {
        IKf.g0(this, abstractC55051z78);
    }

    @Override // defpackage.InterfaceC39107oj1
    public final boolean i(AbstractC13793Vtm abstractC13793Vtm) {
        return !((C32941ki1) this.c.get()).a(new Q78(abstractC13793Vtm));
    }

    @Override // defpackage.InterfaceC43711rj1
    public final void j(AbstractC55051z78 abstractC55051z78, Function1 function1) {
        q(new C51377wj1(0, abstractC55051z78, function1));
    }

    @Override // defpackage.InterfaceC43711rj1
    public final Observable k() {
        ObservableHide observableHide;
        Subject subject = (Subject) ((C44290s64) ((InterfaceC21537dIe) this.r.getValue())).f.getValue();
        if (subject != null) {
            observableHide = new ObservableHide(subject);
        } else {
            observableHide = null;
        }
        if (observableHide == null) {
            return ObservableEmpty.a;
        }
        return observableHide;
    }

    @Override // defpackage.InterfaceC39107oj1
    public final Single l(AbstractC33154kqe abstractC33154kqe) {
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC54444yj1(this, abstractC33154kqe.b, abstractC33154kqe.c, abstractC33154kqe.e, abstractC33154kqe.d)), this.b.d);
    }

    public final void n(ArrayList arrayList) {
        double d;
        Object obj;
        Q9f q9f;
        ArrayList<AbstractC32966kj1> arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            InterfaceC56027zl1 interfaceC56027zl1 = (InterfaceC56027zl1) it.next();
            if (interfaceC56027zl1 instanceof AbstractC32966kj1) {
                arrayList2.add(interfaceC56027zl1);
            } else if (interfaceC56027zl1 instanceof H0k) {
                arrayList3.add(interfaceC56027zl1);
            }
        }
        if (!arrayList2.isEmpty()) {
            C32991kk1 c32991kk1 = (C32991kk1) this.s.getValue();
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("BlizzardFramedEventDimensions.augment");
            try {
                C20836cqe c20836cqe = c32991kk1.a;
                long d2 = c20836cqe.a.d();
                EnumC49726ve4 a = c20836cqe.a();
                for (AbstractC32966kj1 abstractC32966kj1 : arrayList2) {
                    abstractC32966kj1.g = Long.valueOf(d2);
                    abstractC32966kj1.f = a;
                }
                C33357kyh c33357kyh = c32991kk1.b;
                c33357kyh.getClass();
                for (AbstractC32966kj1 abstractC32966kj12 : arrayList2) {
                    C1338Cbl c1338Cbl = c33357kyh.a;
                    abstractC32966kj12.c = Double.valueOf(((C39182om1) c1338Cbl.getValue()).a(abstractC32966kj12).c);
                    abstractC32966kj12.d = Double.valueOf(((C39182om1) c1338Cbl.getValue()).a(abstractC32966kj12).b);
                }
                if (c32991kk1.c.a) {
                    for (AbstractC32966kj1 abstractC32966kj13 : arrayList2) {
                        abstractC32966kj13.e = Boolean.TRUE;
                    }
                }
                R9f r9f = c32991kk1.d;
                r9f.getClass();
                for (AbstractC32966kj1 abstractC32966kj14 : arrayList2) {
                    if (abstractC32966kj14 instanceof N4i) {
                        AbstractC55051z78 abstractC55051z78 = ((N4i) abstractC32966kj14).j;
                        if (abstractC55051z78 instanceof InterfaceC9571Pca) {
                            Double a2 = ((InterfaceC9571Pca) abstractC55051z78).a();
                            int i = S9f.a;
                            if (a2 != null) {
                                d = a2.doubleValue();
                            } else {
                                d = 0.0d;
                            }
                            long a0 = AbstractC50324w26.a0(d * ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
                            synchronized (r9f) {
                                LinkedList linkedList = r9f.d;
                                ListIterator listIterator = linkedList.listIterator(linkedList.size());
                                while (true) {
                                    if (listIterator.hasPrevious()) {
                                        obj = listIterator.previous();
                                        if (((Q9f) obj).c <= a0) {
                                            break;
                                        }
                                    } else {
                                        obj = null;
                                        break;
                                    }
                                }
                                q9f = (Q9f) obj;
                                if (q9f == null) {
                                    q9f = r9f.e;
                                }
                            }
                            int i2 = S9f.a;
                            abstractC32966kj14.h = Long.valueOf(q9f.a);
                            abstractC32966kj14.i = q9f.b;
                            InterfaceC51860x2a interfaceC51860x2a = r9f.b;
                            UMd L0 = T73.L0(EnumC51402wk1.x2, "name", abstractC32966kj14.getName());
                            ((HKg) r9f.c).getClass();
                            interfaceC51860x2a.f(L0, System.currentTimeMillis() - a0);
                            r9f.b.f(T73.L0(EnumC51402wk1.y2, "name", abstractC32966kj14.getName()), r9f.e.a - q9f.a);
                        }
                    }
                    abstractC32966kj14.h = Long.valueOf(r9f.e.a);
                    abstractC32966kj14.i = r9f.e.b;
                }
                c41336qAj.b();
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        if (!arrayList3.isEmpty()) {
            ((F0k) this.t.getValue()).a(arrayList3);
        }
    }

    public final synchronized int o(boolean z) {
        ArrayDeque arrayDeque;
        C48311uj1 c48311uj1;
        boolean z2;
        InterfaceC56027zl1 interfaceC56027zl1;
        Integer num;
        C37795ns0 c37795ns0;
        E39 e39;
        Integer num2;
        C37795ns0 c37795ns02;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("BlizzardEventLoggerV2Impl.drain");
        C37795ns0 c37795ns03 = AbstractC0251Aj1.a;
        int i = 0;
        if (this.n.isEmpty()) {
            c41336qAj.b();
            return 0;
        }
        if (!this.m.getAndSet(true)) {
            arrayDeque = new ArrayDeque(2);
            N39 n39 = (N39) ((G39) this.e.get());
            n39.getClass();
            arrayDeque.add((E39) IKf.q0(n39.a, "getFirstFrameStart", EnumC51402wk1.u1, new K39(n39, 2)));
            arrayDeque.add(((IX6) this.g.get()).b());
        } else {
            arrayDeque = null;
        }
        ArrayList arrayList = new ArrayList();
        while (!this.n.isEmpty()) {
            if (arrayDeque != null) {
                z2 = arrayDeque.isEmpty();
            } else {
                z2 = true;
            }
            boolean isEmpty = this.n.isEmpty();
            if (arrayDeque == null || (interfaceC56027zl1 = (InterfaceC56027zl1) arrayDeque.poll()) == null) {
                interfaceC56027zl1 = (InterfaceC56027zl1) this.n.poll();
            }
            if (interfaceC56027zl1 == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("polled item is null: this should be impossible[prefixQueue: (size now ");
                if (arrayDeque != null) {
                    num = Integer.valueOf(arrayDeque.size());
                } else {
                    num = null;
                }
                sb.append(num);
                sb.append(", before empty=");
                sb.append(z2);
                sb.append("): ");
                sb.append(arrayDeque);
                sb.append("] [queue: (size now ");
                sb.append(this.n.size());
                sb.append(", before empty=");
                sb.append(isEmpty);
                sb.append("): ");
                sb.append(this.n);
                sb.append(']');
                IllegalStateException illegalStateException = new IllegalStateException(sb.toString());
                p().h(EnumC51402wk1.p1, 1L);
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                c37795ns0 = AbstractC0251Aj1.a;
                ((W88) this.h.get()).a(enumC27754hLi, illegalStateException, c37795ns0, "drain.poll");
                YKn.i(this.a, illegalStateException);
            } else {
                if (interfaceC56027zl1 instanceof E39) {
                    this.x = (E39) interfaceC56027zl1;
                }
                if (this.x == null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("lastPolledFrameStart is null: did something go wrong inserting the frame start? [item: ");
                    sb2.append(interfaceC56027zl1);
                    sb2.append("] [prefixQueue: (size ");
                    if (arrayDeque != null) {
                        num2 = Integer.valueOf(arrayDeque.size());
                    } else {
                        num2 = null;
                    }
                    sb2.append(num2);
                    sb2.append(") ");
                    sb2.append(arrayDeque);
                    sb2.append("] [queue: (size ");
                    sb2.append(this.n.size());
                    sb2.append("): ");
                    sb2.append(this.n);
                    sb2.append(']');
                    IllegalStateException illegalStateException2 = new IllegalStateException(sb2.toString());
                    p().d(T73.L0(EnumC51402wk1.o1, "loc", "logger"), 1L);
                    EnumC27754hLi enumC27754hLi2 = EnumC27754hLi.b;
                    c37795ns02 = AbstractC0251Aj1.a;
                    ((W88) this.h.get()).a(enumC27754hLi2, illegalStateException2, c37795ns02, "drain.updateFrameStart");
                    YKn.i(this.a, illegalStateException2);
                }
                E39 e392 = this.x;
                if (e392 != null) {
                    N39 n392 = (N39) ((G39) this.e.get());
                    n392.getClass();
                    e39 = (E39) IKf.q0(n392.a, "updateFrameStart", EnumC51402wk1.w1, new C10978Ri1(4, n392, e392));
                } else {
                    e39 = null;
                }
                if (e39 != null) {
                    arrayList.add(e39);
                    this.x = e39;
                    if (!(interfaceC56027zl1 instanceof E39)) {
                    }
                }
                arrayList.add(interfaceC56027zl1);
            }
        }
        int size = arrayList.size();
        if (size > 0) {
            try {
                C37795ns0 c37795ns04 = AbstractC0251Aj1.a;
                ((C32941ki1) this.c.get()).b(arrayList);
                i = size - arrayList.size();
                if (true ^ arrayList.isEmpty()) {
                    n(arrayList);
                    ((C44290s64) ((InterfaceC21537dIe) this.r.getValue())).a(arrayList);
                    if (z && (c48311uj1 = this.p) != null) {
                        c48311uj1.c(c48311uj1.a());
                    }
                }
                p().j(EnumC51402wk1.A0, size);
                p().e(EnumC51402wk1.B0, this.l.get() - this.l.getAndSet(this.b.a()));
                p().h(EnumC51402wk1.i, i);
            } catch (Throwable th) {
                p().j(EnumC51402wk1.A0, size);
                p().e(EnumC51402wk1.B0, this.l.get() - this.l.getAndSet(this.b.a()));
                p().h(EnumC51402wk1.i, i);
                throw th;
            }
        }
        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
        if (interfaceC48184udl != null) {
            interfaceC48184udl.b();
        }
        return size;
    }

    public final InterfaceC51860x2a p() {
        return (InterfaceC51860x2a) this.j.get();
    }

    public final void q(Function1 function1) {
        C49845vj1 c49845vj1;
        ReentrantLock reentrantLock = this.u;
        reentrantLock.lock();
        try {
            double a = this.b.a() / 1000.0d;
            N39 n39 = (N39) ((G39) this.e.get());
            n39.getClass();
            E39 e39 = (E39) IKf.q0(n39.a, "getNextFrameStart", EnumC51402wk1.t1, new K39(n39, 3));
            ConcurrentLinkedQueue concurrentLinkedQueue = this.n;
            if (e39 != null) {
                C37795ns0 c37795ns0 = AbstractC0251Aj1.a;
                concurrentLinkedQueue.add(e39);
            }
            Object invoke = function1.invoke(Double.valueOf(a));
            concurrentLinkedQueue.add((AbstractC32966kj1) invoke);
            this.i.getClass();
            AbstractC32966kj1 abstractC32966kj1 = (AbstractC32966kj1) invoke;
            reentrantLock.unlock();
            YVa yVa = C14892Xn1.P;
            if (KQ.B0(abstractC32966kj1.h()) == 0 && ((Boolean) this.a.K.getValue()).booleanValue()) {
                c49845vj1 = this.q;
            } else {
                c49845vj1 = this.o;
            }
            if (c49845vj1 != null) {
                c49845vj1.c(c49845vj1.a());
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
