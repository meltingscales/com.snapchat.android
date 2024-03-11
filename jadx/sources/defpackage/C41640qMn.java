package defpackage;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* renamed from: qMn  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41640qMn extends Task {
    public final Object a = new Object();
    public final C25145feh b = new C25145feh(1);
    public boolean c;
    public volatile boolean d;
    public Object e;
    public Exception f;

    @Override // com.google.android.gms.tasks.Task
    public final C41640qMn a(Executor executor, InterfaceC38535oLe interfaceC38535oLe) {
        this.b.h(new Jnn(executor, interfaceC38535oLe));
        u();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final C41640qMn b(ELe eLe) {
        this.b.h(new Jnn(AbstractC11048Rkl.a, eLe));
        u();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final C41640qMn c(Executor executor, InterfaceC32419kMe interfaceC32419kMe) {
        this.b.h(new Jnn(executor, interfaceC32419kMe));
        u();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final C41640qMn d(Executor executor, InterfaceC55457zNe interfaceC55457zNe) {
        this.b.h(new Jnn(executor, interfaceC55457zNe));
        u();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Exception e() {
        Exception exc;
        synchronized (this.a) {
            exc = this.f;
        }
        return exc;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Object f() {
        Object obj;
        synchronized (this.a) {
            try {
                AbstractC55790zbb.y("Task is not yet complete", this.c);
                if (!this.d) {
                    Exception exc = this.f;
                    if (exc == null) {
                        obj = this.e;
                    } else {
                        throw new RuntimeException(exc);
                    }
                } else {
                    throw new CancellationException("Task is already canceled.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean g() {
        boolean z;
        synchronized (this.a) {
            z = this.c;
        }
        return z;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean h() {
        boolean z;
        synchronized (this.a) {
            try {
                z = false;
                if (this.c && !this.d && this.f == null) {
                    z = true;
                }
            } finally {
            }
        }
        return z;
    }

    public final C41640qMn i(InterfaceC38535oLe interfaceC38535oLe) {
        a(AbstractC11048Rkl.a, interfaceC38535oLe);
        return this;
    }

    public final C41640qMn j(Executor executor, ELe eLe) {
        this.b.h(new Jnn(executor, eLe));
        u();
        return this;
    }

    public final C41640qMn k(InterfaceC32419kMe interfaceC32419kMe) {
        c(AbstractC11048Rkl.a, interfaceC32419kMe);
        return this;
    }

    public final C41640qMn l(Executor executor, InterfaceC12561Tv4 interfaceC12561Tv4) {
        C41640qMn c41640qMn = new C41640qMn();
        this.b.h(new Jnn(executor, interfaceC12561Tv4, c41640qMn));
        u();
        return c41640qMn;
    }

    public final C41640qMn m(Executor executor, InterfaceC12561Tv4 interfaceC12561Tv4) {
        C41640qMn c41640qMn = new C41640qMn();
        this.b.h(new C30072irn(executor, interfaceC12561Tv4, c41640qMn));
        u();
        return c41640qMn;
    }

    public final C41640qMn n(G2l g2l) {
        ALn aLn = AbstractC11048Rkl.a;
        C41640qMn c41640qMn = new C41640qMn();
        this.b.h(new C50691wGn(aLn, g2l, c41640qMn));
        u();
        return c41640qMn;
    }

    public final C41640qMn o(Executor executor, G2l g2l) {
        C41640qMn c41640qMn = new C41640qMn();
        this.b.h(new C50691wGn(executor, g2l, c41640qMn));
        u();
        return c41640qMn;
    }

    public final void p(Exception exc) {
        AbstractC55790zbb.x(exc, "Exception must not be null");
        synchronized (this.a) {
            t();
            this.c = true;
            this.f = exc;
        }
        this.b.i(this);
    }

    public final void q(Object obj) {
        synchronized (this.a) {
            t();
            this.c = true;
            this.e = obj;
        }
        this.b.i(this);
    }

    public final void r() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return;
                }
                this.c = true;
                this.d = true;
                this.b.i(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean s(Object obj) {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return false;
                }
                this.c = true;
                this.e = obj;
                this.b.i(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void t() {
        String str;
        if (this.c) {
            int i = C48645uwa.a;
            if (g()) {
                Exception e = e();
                if (e == null) {
                    if (!h()) {
                        if (this.d) {
                            str = "cancellation";
                        } else {
                            str = "unknown issue";
                        }
                    } else {
                        str = "result ".concat(String.valueOf(f()));
                    }
                } else {
                    str = "failure";
                }
                throw new IllegalStateException("Complete with: ".concat(str), e);
            }
            throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
    }

    public final void u() {
        synchronized (this.a) {
            try {
                if (!this.c) {
                    return;
                }
                this.b.i(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
