package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Map;

/* renamed from: qd0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42028qd0 {
    public final InterfaceC34244lYe a;
    public final YWe b;
    public final C23242ePc c;
    public final CompositeDisposable d = new CompositeDisposable();
    public final CompletableSubject e = new CompletableSubject();
    public final CompletableSubject f = new CompletableSubject();
    public final CompletableSubject g = new CompletableSubject();
    public final CompletableSubject h = new CompletableSubject();
    public final C37966nyl i;
    public C37966nyl j;
    public final A35 k;
    public long l;
    public long m;
    public long n;
    public long o;
    public final /* synthetic */ C43562rd0 p;

    public C42028qd0(C43562rd0 c43562rd0, InterfaceC34244lYe interfaceC34244lYe, YWe yWe, YWe yWe2) {
        this.p = c43562rd0;
        this.a = interfaceC34244lYe;
        this.b = yWe2;
        C37966nyl c37966nyl = new C37966nyl(25);
        this.i = c37966nyl;
        C37966nyl c37966nyl2 = new C37966nyl(25);
        c37966nyl2.b = c37966nyl.b;
        c37966nyl2.c = c37966nyl.c;
        c37966nyl2.d = c37966nyl.d;
        this.j = c37966nyl2;
        this.k = new A35((Object) null, (Object) null);
        this.l = -1L;
        this.m = -1L;
        this.n = -1L;
        this.o = -1L;
        C51097wXe c51097wXe = yWe.a;
        c51097wXe.getClass();
        C51097wXe c51097wXe2 = new C51097wXe(c51097wXe);
        C51097wXe c51097wXe3 = yWe.b;
        C51097wXe c51097wXe4 = c51097wXe3 != null ? new C51097wXe(c51097wXe3) : null;
        C6392Kbf c6392Kbf = AbstractC36333mun.c;
        c51097wXe2.u(c6392Kbf);
        if (c51097wXe4 != null) {
            c51097wXe4.u(c6392Kbf);
        }
        c43562rd0.e.getClass();
        AbstractC8655Nqe.f(c51097wXe2);
        c43562rd0.e.getClass();
        if (c51097wXe4 != null) {
            AbstractC8655Nqe.f(c51097wXe4);
        }
        this.c = new C23242ePc(c51097wXe2, c51097wXe4);
    }

    public static final void a(C42028qd0 c42028qd0, C55651zVg c55651zVg, C51097wXe c51097wXe, YWe yWe, Throwable th, boolean z) {
        C48031uXe c48031uXe;
        synchronized (c42028qd0) {
            try {
                if (c55651zVg.a != c51097wXe.n() || th != null) {
                    if (z) {
                        c42028qd0.c.b = c51097wXe.w();
                    } else {
                        C23242ePc c23242ePc = c42028qd0.c;
                        c23242ePc.getClass();
                        c23242ePc.b = yWe.a.w();
                        C51097wXe c51097wXe2 = yWe.b;
                        if (c51097wXe2 != null) {
                            c48031uXe = c51097wXe2.w();
                        } else {
                            c48031uXe = null;
                        }
                        c23242ePc.c = c48031uXe;
                    }
                    C23242ePc c23242ePc2 = c42028qd0.c;
                    if (th != null) {
                        if (((Throwable) c23242ePc2.e) == null) {
                            c23242ePc2.e = th;
                        }
                    } else {
                        c23242ePc2.getClass();
                    }
                    C37966nyl c37966nyl = c42028qd0.i;
                    c37966nyl.b = new Object();
                    ((BehaviorSubject) c37966nyl.e).onNext(new Object());
                    c55651zVg.a = c51097wXe.n();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        C51097wXe c51097wXe;
        boolean z;
        C37966nyl c37966nyl = this.j;
        C37966nyl c37966nyl2 = this.i;
        c37966nyl2.getClass();
        C37966nyl c37966nyl3 = new C37966nyl(25);
        c37966nyl3.b = c37966nyl2.b;
        c37966nyl3.c = c37966nyl2.c;
        c37966nyl3.d = c37966nyl2.d;
        this.j = c37966nyl3;
        YWe yWe = this.b;
        C51097wXe c51097wXe2 = yWe.a;
        C23242ePc c23242ePc = this.c;
        C48031uXe c48031uXe = (C48031uXe) c23242ePc.c;
        boolean z2 = true;
        C51097wXe c51097wXe3 = yWe.b;
        A35 a35 = this.k;
        C43562rd0 c43562rd0 = this.p;
        boolean z3 = false;
        if (c51097wXe3 != null && c48031uXe != null) {
            Throwable th = (Throwable) c23242ePc.f;
            if (th != null) {
                if (!K1c.m(th, (Throwable) a35.b)) {
                    ((C52533xTe) c43562rd0.a.a()).d(c51097wXe3, c43562rd0.e.a(c51097wXe3, th));
                    a35.b = th;
                }
                z = true;
            } else {
                z = false;
            }
            if (!K1c.m(c37966nyl3.d, c37966nyl.d) && !z) {
                ((C52533xTe) c43562rd0.a.a()).d(c51097wXe3, c48031uXe);
            }
        }
        Throwable th2 = (Throwable) c23242ePc.e;
        if (th2 != null) {
            if (!K1c.m(th2, (Throwable) a35.a)) {
                C51097wXe a = c43562rd0.e.a(c51097wXe2, th2);
                FYe fYe = c43562rd0.a;
                ((C52533xTe) fYe.a()).d(c51097wXe2, a);
                if (th2 instanceof AbstractC13520Vih) {
                    AbstractC27828hOi.b(fYe.a(), c51097wXe2, 1, 4);
                }
                a35.a = th2;
            }
            z3 = true;
        }
        if (!K1c.m(c37966nyl3.b, c37966nyl.b) && !z3) {
            if (((Map) c23242ePc.d).isEmpty()) {
                c51097wXe = (C48031uXe) c23242ePc.b;
            } else {
                C48031uXe c48031uXe2 = (C48031uXe) c23242ePc.b;
                c48031uXe2.getClass();
                C51097wXe c51097wXe4 = new C51097wXe(c48031uXe2);
                for (Map.Entry entry : ((Map) c23242ePc.d).entrySet()) {
                    c51097wXe4.s((C6392Kbf) entry.getKey(), entry.getValue());
                }
                c51097wXe = c51097wXe4;
            }
            ((C52533xTe) c43562rd0.a.a()).d(c51097wXe2, c51097wXe);
        } else {
            z2 = z3;
        }
        if (!K1c.m(c37966nyl3.c, c37966nyl.c) && !z2) {
            AbstractC27828hOi.A(c43562rd0.a.a(), c51097wXe2);
        }
    }

    public final void c(Completable completable) {
        this.d.b(SubscribersKt.g(2, completable, null, C40493pd0.e));
    }
}
