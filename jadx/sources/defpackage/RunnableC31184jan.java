package defpackage;

import android.content.Context;
import android.os.Process;
import com.google.android.gms.tasks.Task;
import java.io.IOException;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* renamed from: jan  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC31184jan implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ RunnableC31184jan(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private void a() {
        S9n c = ((C23564ecl) this.b).a.g.c((String) this.c);
        if (c != null && c.c()) {
            synchronized (((C23564ecl) this.b).c) {
                ((C23564ecl) this.b).f.put(AbstractC44627sJg.t(c), c);
                ((C23564ecl) this.b).g.add(c);
                Object obj = this.b;
                ((C23564ecl) obj).h.c(((C23564ecl) obj).g);
            }
        }
    }

    private void b() {
        try {
            ((Runnable) this.b).run();
            synchronized (((LAi) this.c).d) {
                ((LAi) this.c).b();
            }
        } catch (Throwable th) {
            synchronized (((LAi) this.c).d) {
                ((LAi) this.c).b();
                throw th;
            }
        }
    }

    private void c() {
        C6j c6j = (C6j) ((InterfaceC12184Tfh) this.c);
        c6j.a.a();
        synchronized (c6j.b) {
            synchronized (((C45752t38) this.b)) {
                C44219s38 c44219s38 = ((C45752t38) this.b).a;
                c44219s38.getClass();
                if (c44219s38.a.contains(new C42684r38((InterfaceC12184Tfh) this.c, AbstractC34548lkn.b))) {
                    ((C45752t38) this.b).E0.b();
                    C45752t38 c45752t38 = (C45752t38) this.b;
                    InterfaceC12184Tfh interfaceC12184Tfh = (InterfaceC12184Tfh) this.c;
                    c45752t38.getClass();
                    ((C6j) interfaceC12184Tfh).m(c45752t38.E0, c45752t38.A0, c45752t38.H0);
                    ((C45752t38) this.b).j((InterfaceC12184Tfh) this.c);
                }
                ((C45752t38) this.b).d();
            }
        }
    }

    private final void d() {
        synchronized (((Jnn) this.b).c) {
            try {
                Object obj = ((Jnn) this.b).d;
                if (((ELe) obj) != null) {
                    ((ELe) obj).a((Task) this.c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [cFi, java.lang.Object, N5c] */
    @Override // java.lang.Runnable
    public final void run() {
        C23903eqc a;
        Jnn jnn;
        C41640qMn c41640qMn;
        C30072irn c30072irn;
        C41640qMn c41640qMn2;
        X9n x9n;
        Throwable e;
        switch (this.a) {
            case 0:
                if (!(((RunnableC34301lan) this.b).y0.a instanceof C38020o1)) {
                    try {
                        ((N5c) this.c).get();
                        C23903eqc a2 = C23903eqc.a();
                        int i = RunnableC34301lan.A0;
                        String str = ((RunnableC34301lan) this.b).d.c;
                        a2.getClass();
                        Object obj = this.b;
                        ((RunnableC34301lan) obj).y0.l(((RunnableC34301lan) obj).e.d());
                        return;
                    } catch (Throwable th) {
                        ((RunnableC34301lan) this.b).y0.k(th);
                        return;
                    }
                }
                return;
            case 1:
                Object obj2 = this.b;
                try {
                    try {
                        try {
                            R5c r5c = (R5c) ((RunnableC34301lan) obj2).y0.get();
                            if (r5c == null) {
                                C23903eqc a3 = C23903eqc.a();
                                int i2 = RunnableC34301lan.A0;
                                String str2 = ((RunnableC34301lan) obj2).d.c;
                                a3.getClass();
                            } else {
                                C23903eqc a4 = C23903eqc.a();
                                int i3 = RunnableC34301lan.A0;
                                String str3 = ((RunnableC34301lan) obj2).d.c;
                                r5c.toString();
                                a4.getClass();
                                ((RunnableC34301lan) obj2).g = r5c;
                            }
                        } catch (CancellationException unused) {
                            a = C23903eqc.a();
                            int i4 = RunnableC34301lan.A0;
                            a.getClass();
                            ((RunnableC34301lan) obj2).b();
                            return;
                        }
                    } catch (InterruptedException | ExecutionException unused2) {
                        a = C23903eqc.a();
                        int i5 = RunnableC34301lan.A0;
                        a.getClass();
                        ((RunnableC34301lan) obj2).b();
                        return;
                    }
                    ((RunnableC34301lan) obj2).b();
                    return;
                } catch (Throwable th2) {
                    ((RunnableC34301lan) obj2).b();
                    throw th2;
                }
            case 2:
                C23903eqc a5 = C23903eqc.a();
                int i6 = I57.d;
                S9n s9n = (S9n) this.c;
                String str4 = s9n.a;
                a5.getClass();
                ((I57) this.b).a.d(s9n);
                return;
            case 3:
                a();
                return;
            case 4:
                b();
                return;
            case 5:
                if (!(((RunnableC45917t9n) this.b).a.a instanceof C38020o1)) {
                    try {
                        C48025uX8 c48025uX8 = (C48025uX8) ((C19931cFi) this.c).get();
                        if (c48025uX8 != null) {
                            C23903eqc a6 = C23903eqc.a();
                            int i7 = RunnableC45917t9n.g;
                            String str5 = ((RunnableC45917t9n) this.b).c.c;
                            a6.getClass();
                            Object obj3 = this.b;
                            C19931cFi c19931cFi = ((RunnableC45917t9n) obj3).a;
                            LX8 lx8 = ((RunnableC45917t9n) obj3).e;
                            Context context = ((RunnableC45917t9n) obj3).b;
                            UUID uuid = ((RunnableC45917t9n) obj3).d.b.a;
                            C48984v9n c48984v9n = (C48984v9n) lx8;
                            c48984v9n.getClass();
                            ?? obj4 = new Object();
                            c48984v9n.a.e(new RunnableC47450u9n(c48984v9n, obj4, uuid, c48025uX8, context));
                            c19931cFi.l(obj4);
                            return;
                        }
                        throw new IllegalStateException("Worker was marked important (" + ((RunnableC45917t9n) this.b).c.c + ") but did not provide ForegroundInfo");
                    } catch (Throwable th3) {
                        ((RunnableC45917t9n) this.b).a.k(th3);
                        return;
                    }
                }
                return;
            case 6:
                Process.setThreadPriority(10);
                ((Runnable) this.c).run();
                return;
            case 7:
                c();
                return;
            case 8:
                if (((C41640qMn) ((Task) this.c)).d) {
                    ((C41640qMn) ((Jnn) this.b).d).r();
                    return;
                }
                try {
                    ((C41640qMn) ((Jnn) this.b).d).q(((InterfaceC12561Tv4) ((Jnn) this.b).c).C((Task) this.c));
                    return;
                } catch (C15637Yrh e2) {
                    e = e2;
                    if (e.getCause() instanceof Exception) {
                        c41640qMn = (C41640qMn) ((Jnn) this.b).d;
                        e = (Exception) e.getCause();
                        c41640qMn.p(e);
                        return;
                    }
                    jnn = (Jnn) this.b;
                    c41640qMn = (C41640qMn) jnn.d;
                    c41640qMn.p(e);
                    return;
                } catch (Exception e3) {
                    e = e3;
                    jnn = (Jnn) this.b;
                    c41640qMn = (C41640qMn) jnn.d;
                    c41640qMn.p(e);
                    return;
                }
            case 9:
                Object obj5 = this.b;
                try {
                    Task task = (Task) ((C30072irn) obj5).b.C((Task) this.c);
                    if (task == null) {
                        ((C30072irn) obj5).m(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    ExecutorC41192q50 executorC41192q50 = AbstractC11048Rkl.b;
                    C30072irn c30072irn2 = (C30072irn) obj5;
                    task.d(executorC41192q50, c30072irn2);
                    task.c(executorC41192q50, c30072irn2);
                    task.a(executorC41192q50, c30072irn2);
                    return;
                } catch (C15637Yrh e4) {
                    e = e4;
                    c30072irn = (C30072irn) obj5;
                    if (e.getCause() instanceof Exception) {
                        c41640qMn2 = c30072irn.c;
                        e = (Exception) e.getCause();
                        c41640qMn2.p(e);
                        return;
                    }
                    c41640qMn2 = c30072irn.c;
                    c41640qMn2.p(e);
                    return;
                } catch (Exception e5) {
                    e = e5;
                    c30072irn = (C30072irn) obj5;
                    c41640qMn2 = c30072irn.c;
                    c41640qMn2.p(e);
                    return;
                }
            case 10:
                d();
                return;
            case 11:
                synchronized (((Jnn) this.b).c) {
                    try {
                        Object obj6 = ((Jnn) this.b).d;
                        if (((InterfaceC55457zNe) obj6) != null) {
                            ((InterfaceC55457zNe) obj6).onSuccess(((Task) this.c).f());
                        }
                    } finally {
                    }
                }
                return;
            case 12:
                Object obj7 = this.c;
                try {
                    ((C41640qMn) obj7).q(((Callable) this.b).call());
                    return;
                } catch (Exception e6) {
                    ((C41640qMn) obj7).p(e6);
                    return;
                } catch (Throwable th4) {
                    ((C41640qMn) obj7).p(new RuntimeException(th4));
                    return;
                }
            case 13:
                Object obj8 = this.b;
                try {
                    Future future = (Future) this.c;
                    IKf.w("Future was expected to be done: %s", future, future.isDone());
                    Object H = AbstractC39604p2m.H(future);
                    X9n x9n2 = (X9n) obj8;
                    x9n2.getClass();
                    C6541Khh c6541Khh = (C6541Khh) H;
                    try {
                        c6541Khh.getClass();
                        ((InterfaceC31811k02) x9n2.a).r((C1699Cqe) x9n2.c, c6541Khh);
                        return;
                    } catch (IOException e7) {
                        x9n2.r(e7);
                        return;
                    }
                } catch (Error e8) {
                    e = e8;
                    x9n = (X9n) obj8;
                    x9n.r(e);
                    return;
                } catch (RuntimeException e9) {
                    e = e9;
                    x9n = (X9n) obj8;
                    x9n.r(e);
                    return;
                } catch (ExecutionException e10) {
                    x9n = (X9n) obj8;
                    e = e10.getCause();
                    x9n.r(e);
                    return;
                }
            case 14:
                ((CountDownLatch) this.c).countDown();
                return;
            case 15:
                ((C2644Edc) this.c).a.Y((I71) this.b);
                return;
            default:
                C31373jif l = ((H9n) this.c).l();
                if (l != null) {
                    C78 c78 = (C78) this.b;
                    c78.getClass();
                    Object obj9 = l.a;
                    V0l v0l = l.b;
                    C31373jif.b(l);
                    if (v0l.c) {
                        c78.b(obj9, v0l);
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("No pending post available");
        }
    }

    public final String toString() {
        switch (this.a) {
            case 13:
                XSm E1 = AbstractC55790zbb.E1(this);
                E1.l().c = (X9n) this.b;
                return E1.toString();
            default:
                return super.toString();
        }
    }

    public RunnableC31184jan(C78 c78) {
        this.a = 16;
        this.b = c78;
        this.c = new H9n(22);
    }

    public /* synthetic */ RunnableC31184jan(Object obj, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }
}
