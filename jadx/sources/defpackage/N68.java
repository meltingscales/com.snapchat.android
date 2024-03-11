package defpackage;

/* renamed from: N68  reason: default package */
/* loaded from: classes2.dex */
public final class N68 implements InterfaceC12741Uch, InterfaceC1359Cch {
    public final Object a;
    public final InterfaceC12741Uch b;
    public volatile InterfaceC1359Cch c;
    public volatile InterfaceC1359Cch d;
    public int e = 3;
    public int f = 3;

    public N68(Object obj, InterfaceC12741Uch interfaceC12741Uch) {
        this.a = obj;
        this.b = interfaceC12741Uch;
    }

    @Override // defpackage.InterfaceC12741Uch
    public final InterfaceC12741Uch a() {
        InterfaceC12741Uch interfaceC12741Uch;
        synchronized (this.a) {
            try {
                InterfaceC12741Uch interfaceC12741Uch2 = this.b;
                if (interfaceC12741Uch2 != null) {
                    interfaceC12741Uch = interfaceC12741Uch2.a();
                } else {
                    interfaceC12741Uch = this;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC12741Uch;
    }

    @Override // defpackage.InterfaceC12741Uch, defpackage.InterfaceC1359Cch
    public final boolean b() {
        boolean z;
        synchronized (this.a) {
            try {
                if (!this.c.b() && !this.d.b()) {
                    z = false;
                }
                z = true;
            } finally {
            }
        }
        return z;
    }

    @Override // defpackage.InterfaceC12741Uch
    public final boolean c(InterfaceC1359Cch interfaceC1359Cch) {
        boolean z;
        synchronized (this.a) {
            InterfaceC12741Uch interfaceC12741Uch = this.b;
            if ((interfaceC12741Uch == null || interfaceC12741Uch.c(this)) && interfaceC1359Cch.equals(this.c)) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.InterfaceC1359Cch
    public final void clear() {
        synchronized (this.a) {
            try {
                this.e = 3;
                this.c.clear();
                if (this.f != 3) {
                    this.f = 3;
                    this.d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC1359Cch
    public final boolean d() {
        boolean z;
        synchronized (this.a) {
            try {
                if (this.e == 3 && this.f == 3) {
                    z = true;
                } else {
                    z = false;
                }
            } finally {
            }
        }
        return z;
    }

    @Override // defpackage.InterfaceC1359Cch
    public final boolean e() {
        boolean z;
        synchronized (this.a) {
            try {
                if (this.e != 4 && this.f != 4) {
                    z = false;
                }
                z = true;
            } finally {
            }
        }
        return z;
    }

    @Override // defpackage.InterfaceC1359Cch
    public final boolean f(InterfaceC1359Cch interfaceC1359Cch) {
        if (!(interfaceC1359Cch instanceof N68)) {
            return false;
        }
        N68 n68 = (N68) interfaceC1359Cch;
        if (!this.c.f(n68.c) || !this.d.f(n68.d)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC12741Uch
    public final void g(InterfaceC1359Cch interfaceC1359Cch) {
        synchronized (this.a) {
            try {
                if (!interfaceC1359Cch.equals(this.d)) {
                    this.e = 5;
                    if (this.f != 1) {
                        this.f = 1;
                        this.d.k();
                    }
                    return;
                }
                this.f = 5;
                InterfaceC12741Uch interfaceC12741Uch = this.b;
                if (interfaceC12741Uch != null) {
                    interfaceC12741Uch.g(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC12741Uch
    public final void h(InterfaceC1359Cch interfaceC1359Cch) {
        synchronized (this.a) {
            try {
                if (interfaceC1359Cch.equals(this.c)) {
                    this.e = 4;
                } else if (interfaceC1359Cch.equals(this.d)) {
                    this.f = 4;
                }
                InterfaceC12741Uch interfaceC12741Uch = this.b;
                if (interfaceC12741Uch != null) {
                    interfaceC12741Uch.h(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0028, code lost:
        if (r4 == 5) goto L18;
     */
    @Override // defpackage.InterfaceC12741Uch
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean i(defpackage.InterfaceC1359Cch r4) {
        /*
            r3 = this;
            java.lang.Object r0 = r3.a
            monitor-enter(r0)
            Uch r1 = r3.b     // Catch: java.lang.Throwable -> L2f
            if (r1 == 0) goto Ld
            boolean r1 = r1.i(r3)     // Catch: java.lang.Throwable -> L2f
            if (r1 == 0) goto L2c
        Ld:
            int r1 = r3.e     // Catch: java.lang.Throwable -> L2f
            r2 = 5
            if (r1 == r2) goto L1b
            Cch r1 = r3.c     // Catch: java.lang.Throwable -> L2f
            boolean r4 = r4.equals(r1)     // Catch: java.lang.Throwable -> L2f
            if (r4 == 0) goto L2c
            goto L2a
        L1b:
            Cch r1 = r3.d     // Catch: java.lang.Throwable -> L2f
            boolean r4 = r4.equals(r1)     // Catch: java.lang.Throwable -> L2f
            if (r4 == 0) goto L2c
            int r4 = r3.f     // Catch: java.lang.Throwable -> L2f
            r1 = 4
            if (r4 == r1) goto L2a
            if (r4 != r2) goto L2c
        L2a:
            r4 = 1
            goto L2d
        L2c:
            r4 = 0
        L2d:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            return r4
        L2f:
            r4 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2f
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.N68.i(Cch):boolean");
    }

    @Override // defpackage.InterfaceC1359Cch
    public final boolean isRunning() {
        boolean z;
        synchronized (this.a) {
            try {
                z = true;
                if (this.e != 1 && this.f != 1) {
                    z = false;
                }
            } finally {
            }
        }
        return z;
    }

    @Override // defpackage.InterfaceC12741Uch
    public final boolean j(InterfaceC1359Cch interfaceC1359Cch) {
        boolean z;
        synchronized (this.a) {
            InterfaceC12741Uch interfaceC12741Uch = this.b;
            if (interfaceC12741Uch != null && !interfaceC12741Uch.j(this)) {
                z = false;
            }
            z = true;
        }
        return z;
    }

    @Override // defpackage.InterfaceC1359Cch
    public final void k() {
        synchronized (this.a) {
            try {
                if (this.e != 1) {
                    this.e = 1;
                    this.c.k();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC1359Cch
    public final void pause() {
        synchronized (this.a) {
            try {
                if (this.e == 1) {
                    this.e = 2;
                    this.c.pause();
                }
                if (this.f == 1) {
                    this.f = 2;
                    this.d.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
