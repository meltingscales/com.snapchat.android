package defpackage;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* renamed from: H57  reason: default package */
/* loaded from: classes8.dex */
public abstract class H57 implements InterfaceC3587Fq3 {
    public volatile boolean a;
    public InterfaceC4853Hq3 b;
    public InterfaceC3587Fq3 c;
    public C22277dmk d;
    public List e = new ArrayList();
    public G57 f;
    public long g;
    public long h;

    @Override // defpackage.GWk
    public final void a(int i) {
        if (this.a) {
            this.c.a(i);
        } else {
            f(new D57(this, i, 0));
        }
    }

    @Override // defpackage.GWk
    public final void b(InterfaceC54696yt3 interfaceC54696yt3) {
        IKf.r(interfaceC54696yt3, "compressor");
        f(new RunnableC19223bna(5, this, interfaceC54696yt3));
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void c(int i) {
        if (this.a) {
            this.c.c(i);
        } else {
            f(new D57(this, i, 1));
        }
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void d(int i) {
        if (this.a) {
            this.c.d(i);
        } else {
            f(new D57(this, i, 2));
        }
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void e(C23529eba c23529eba) {
        synchronized (this) {
            try {
                if (this.b == null) {
                    return;
                }
                if (this.c != null) {
                    c23529eba.b(Long.valueOf(this.h - this.g), "buffered_nanos");
                    this.c.e(c23529eba);
                } else {
                    c23529eba.b(Long.valueOf(System.nanoTime() - this.g), "buffered_nanos");
                    ((ArrayList) c23529eba.b).add("waiting_for_connection");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(Runnable runnable) {
        synchronized (this) {
            try {
                if (!this.a) {
                    this.e.add(runnable);
                } else {
                    runnable.run();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.GWk
    public final void flush() {
        if (this.a) {
            this.c.flush();
        } else {
            f(new E57(this, 1));
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [zLd, java.lang.Object] */
    @Override // defpackage.InterfaceC3587Fq3
    public void g(C22277dmk c22277dmk) {
        boolean z;
        InterfaceC4853Hq3 interfaceC4853Hq3;
        IKf.r(c22277dmk, "reason");
        synchronized (this) {
            try {
                InterfaceC3587Fq3 interfaceC3587Fq3 = this.c;
                z = true;
                if (interfaceC3587Fq3 == null) {
                    EP4 ep4 = EP4.g;
                    if (interfaceC3587Fq3 != null) {
                        z = false;
                    }
                    IKf.w("realStream already set to %s", interfaceC3587Fq3, z);
                    this.c = ep4;
                    this.h = System.nanoTime();
                    InterfaceC4853Hq3 interfaceC4853Hq32 = this.b;
                    this.d = c22277dmk;
                    z = false;
                    interfaceC4853Hq3 = interfaceC4853Hq32;
                } else {
                    interfaceC4853Hq3 = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            f(new RunnableC19223bna(11, this, c22277dmk));
            return;
        }
        if (interfaceC4853Hq3 != null) {
            interfaceC4853Hq3.e(new Object(), c22277dmk);
        }
        i();
    }

    @Override // defpackage.GWk
    public final void h(InputStream inputStream) {
        IKf.r(inputStream, "message");
        if (this.a) {
            this.c.h(inputStream);
        } else {
            f(new RunnableC19223bna(10, this, inputStream));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
        if (r0.hasNext() == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
        ((java.lang.Runnable) r0.next()).run();
     */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i() {
        /*
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            monitor-enter(r3)
            java.util.List r1 = r3.e     // Catch: java.lang.Throwable -> L1d
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1d
            if (r1 == 0) goto L1f
            r0 = 0
            r3.e = r0     // Catch: java.lang.Throwable -> L1d
            r0 = 1
            r3.a = r0     // Catch: java.lang.Throwable -> L1d
            G57 r0 = r3.f     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
            if (r0 == 0) goto L1c
            r0.g()
        L1c:
            return
        L1d:
            r0 = move-exception
            goto L3d
        L1f:
            java.util.List r1 = r3.e     // Catch: java.lang.Throwable -> L1d
            r3.e = r0     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
            java.util.Iterator r0 = r1.iterator()
        L28:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L38
            java.lang.Object r2 = r0.next()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r2.run()
            goto L28
        L38:
            r1.clear()
            r0 = r1
            goto L5
        L3d:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.H57.i():void");
    }

    @Override // defpackage.GWk
    public final void j() {
        f(new E57(this, 0));
    }

    public final void k(InterfaceC3587Fq3 interfaceC3587Fq3) {
        boolean z;
        synchronized (this) {
            try {
                if (this.c != null) {
                    return;
                }
                IKf.r(interfaceC3587Fq3, "stream");
                InterfaceC3587Fq3 interfaceC3587Fq32 = this.c;
                if (interfaceC3587Fq32 == null) {
                    z = true;
                } else {
                    z = false;
                }
                IKf.w("realStream already set to %s", interfaceC3587Fq32, z);
                this.c = interfaceC3587Fq3;
                this.h = System.nanoTime();
                i();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void l(boolean z) {
        f(new L7j(this, z, 20));
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void n(C41173q46 c41173q46) {
        IKf.r(c41173q46, "decompressorRegistry");
        f(new RunnableC19223bna(6, this, c41173q46));
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void o(X16 x16) {
        f(new RunnableC19223bna(7, this, x16));
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void q(String str) {
        boolean z;
        if (this.b == null) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("May only be called before start", z);
        IKf.r(str, "authority");
        f(new RunnableC19223bna(8, this, str));
    }

    @Override // defpackage.InterfaceC3587Fq3
    public final void s() {
        f(new E57(this, 2));
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [zLd, java.lang.Object] */
    @Override // defpackage.InterfaceC3587Fq3
    public final void u(InterfaceC4853Hq3 interfaceC4853Hq3) {
        boolean z;
        C22277dmk c22277dmk;
        boolean z2;
        G57 g57;
        if (this.b == null) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("already started", z);
        synchronized (this) {
            try {
                IKf.r(interfaceC4853Hq3, "listener");
                this.b = interfaceC4853Hq3;
                c22277dmk = this.d;
                z2 = this.a;
                g57 = interfaceC4853Hq3;
                if (!z2) {
                    G57 g572 = new G57(interfaceC4853Hq3);
                    this.f = g572;
                    g57 = g572;
                }
                this.g = System.nanoTime();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c22277dmk != null) {
            g57.e(new Object(), c22277dmk);
        } else if (z2) {
            this.c.u(g57);
        } else {
            f(new RunnableC19223bna(9, this, g57));
        }
    }
}
