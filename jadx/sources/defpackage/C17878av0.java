package defpackage;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/* renamed from: av0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17878av0 implements InterfaceC15972Zfd {
    public C48635uw0 c;
    public C56301zw0 d;
    public final Object a = new Object();
    public final CountDownLatch e = new CountDownLatch(1);
    public String f = null;
    public boolean g = false;
    public boolean h = false;
    public final ExecutorService b = Executors.newSingleThreadExecutor();

    /* JADX WARN: Type inference failed for: r13v1, types: [mw0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v2, types: [zw0, java.lang.Object] */
    public final void a(C22481dv0 c22481dv0, int i, C53233xw0 c53233xw0) {
        C9773Pkd c9773Pkd = new C9773Pkd(6, AbstractC10407Qkd.a.incrementAndGet(), null);
        C48635uw0 c48635uw0 = new C48635uw0(c9773Pkd, i, c53233xw0, c22481dv0, AbstractC10567Qr3.a(), new C45795t51(c9773Pkd, AbstractC10567Qr3.a(), false), C11949Sw0.a, C7520Lw0.a, null);
        this.c = c48635uw0;
        c48635uw0.k = new Object();
        synchronized (this.a) {
            C48635uw0 c48635uw02 = this.c;
            ?? obj = new Object();
            obj.d = false;
            obj.a = c48635uw02;
            this.d = obj;
            obj.c = new C0165Afd(this);
            obj.b = this;
        }
    }

    public final void b() {
        C48635uw0 c48635uw0 = this.c;
        if (c48635uw0 != null) {
            c48635uw0.h();
        }
        this.c = null;
        synchronized (this.a) {
            this.d = null;
        }
        this.b.shutdown();
    }

    public final Future c() {
        Future<?> submit;
        synchronized (this.a) {
            IKf.x("Cannot start. Already started.", !this.h);
            this.h = true;
            this.d.getClass();
            submit = this.b.submit(this.d);
            this.c.getClass();
            this.c.p();
        }
        return submit;
    }

    @Override // defpackage.InterfaceC15972Zfd
    public final void d(InterfaceRunnableC17517agd interfaceRunnableC17517agd, Exception exc) {
        this.g = true;
        this.f += interfaceRunnableC17517agd.getClass().getSimpleName() + ':' + exc;
        e();
    }

    public final void e() {
        synchronized (this.a) {
            C56301zw0 c56301zw0 = this.d;
            if (c56301zw0 != null) {
                c56301zw0.d = true;
            }
        }
    }
}
