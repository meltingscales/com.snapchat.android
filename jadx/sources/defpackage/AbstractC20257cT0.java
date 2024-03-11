package defpackage;

import java.util.concurrent.CyclicBarrier;

/* renamed from: cT0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC20257cT0 implements InterfaceRunnableC17517agd, Y16 {
    public final C12180Tfd b;
    public final String c;
    public volatile CyclicBarrier d;
    public volatile CyclicBarrier e;
    public volatile InterfaceC15972Zfd h;
    public final Object a = new Object();
    public volatile boolean f = false;
    public volatile boolean g = false;
    public final C22936eD4 i = new C22936eD4();

    public AbstractC20257cT0(C12180Tfd c12180Tfd, C16525a26 c16525a26, String str) {
        c12180Tfd.getClass();
        this.b = c12180Tfd;
        this.c = str;
        synchronized (c16525a26) {
            c16525a26.d.add(this);
        }
    }

    public final void a() {
        boolean z = false;
        this.f = false;
        try {
            if (this.d == null) {
                z = true;
            }
            IKf.x("Cannot restart before synchronizing stop playing", z);
            synchronized (this.a) {
                this.e.await();
                this.e = null;
            }
        } catch (Exception e) {
            InterfaceC15972Zfd interfaceC15972Zfd = this.h;
            if (interfaceC15972Zfd != null) {
                interfaceC15972Zfd.d(this, e);
            }
        }
    }

    public final void b() {
        try {
            this.d.await();
            this.d = null;
        } catch (Exception e) {
            InterfaceC15972Zfd interfaceC15972Zfd = this.h;
            if (interfaceC15972Zfd != null) {
                interfaceC15972Zfd.d(this, e);
            }
        }
        try {
            d();
        } finally {
            a();
        }
    }

    @Override // defpackage.Y16
    public final void c() {
        this.g = true;
    }

    public abstract void d();

    public abstract void e();

    public final void f(InterfaceC15972Zfd interfaceC15972Zfd) {
        boolean z;
        if (this.h == null) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("Exception handler already set", z);
        this.h = interfaceC15972Zfd;
    }

    public final void g(CyclicBarrier cyclicBarrier, CyclicBarrier cyclicBarrier2) {
        IKf.x("Cannot restart while currently restarting", !this.f);
        this.d = cyclicBarrier;
        synchronized (this.a) {
            this.e = cyclicBarrier2;
        }
        this.f = true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread.currentThread().setName(this.c);
        try {
            e();
        } catch (Exception e) {
            InterfaceC15972Zfd interfaceC15972Zfd = this.h;
            if (interfaceC15972Zfd != null) {
                interfaceC15972Zfd.d(this, e);
            }
        }
    }
}
