package defpackage;

import android.util.Pair;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

/* renamed from: a1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC16494a1 {
    public Object c = null;
    public Throwable d = null;
    public float e = 0.0f;
    public boolean b = false;
    public int a = 1;
    public final ConcurrentLinkedQueue f = new ConcurrentLinkedQueue();

    public boolean a() {
        synchronized (this) {
            try {
                if (this.b) {
                    return false;
                }
                this.b = true;
                Object obj = this.c;
                this.c = null;
                if (obj != null) {
                    b(obj);
                }
                if (!h()) {
                    i();
                }
                synchronized (this) {
                    this.f.clear();
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized Throwable c() {
        return this.d;
    }

    public synchronized Object d() {
        return this.c;
    }

    public final synchronized boolean e() {
        boolean z;
        if (this.a == 3) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    public synchronized boolean f() {
        boolean z;
        if (this.c != null) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    public final synchronized boolean g() {
        return this.b;
    }

    public final synchronized boolean h() {
        boolean z;
        z = true;
        if (this.a == 1) {
            z = false;
        }
        return z;
    }

    public final void i() {
        boolean e = e();
        boolean m = m();
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            ((Executor) pair.second).execute(new Z0(this, e, (CY5) pair.first, m));
        }
    }

    public boolean j(Throwable th) {
        boolean z;
        synchronized (this) {
            if (!this.b) {
                z = true;
                if (this.a == 1) {
                    this.a = 3;
                    this.d = th;
                }
            }
            z = false;
        }
        if (z) {
            i();
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0038  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0017 -> B:32:0x003c). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean k(defpackage.C45471ss3 r4, boolean r5) {
        /*
            r3 = this;
            r0 = 0
            monitor-enter(r3)     // Catch: java.lang.Throwable -> L3e
            boolean r1 = r3.b     // Catch: java.lang.Throwable -> L16
            if (r1 != 0) goto L2f
            int r1 = r3.a     // Catch: java.lang.Throwable -> L16
            r2 = 1
            if (r1 == r2) goto Lc
            goto L2f
        Lc:
            if (r5 == 0) goto L18
            r5 = 2
            r3.a = r5     // Catch: java.lang.Throwable -> L16
            r5 = 1065353216(0x3f800000, float:1.0)
            r3.e = r5     // Catch: java.lang.Throwable -> L16
            goto L18
        L16:
            r4 = move-exception
            goto L3c
        L18:
            java.lang.Object r5 = r3.c     // Catch: java.lang.Throwable -> L16
            if (r5 == r4) goto L23
            r3.c = r4     // Catch: java.lang.Throwable -> L20
            r4 = r5
            goto L24
        L20:
            r4 = move-exception
            r0 = r5
            goto L3c
        L23:
            r4 = r0
        L24:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2b
            if (r4 == 0) goto L36
            r3.b(r4)
            goto L36
        L2b:
            r5 = move-exception
            r0 = r4
            r4 = r5
            goto L3c
        L2f:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2b
            if (r4 == 0) goto L35
            r3.b(r4)
        L35:
            r2 = 0
        L36:
            if (r2 == 0) goto L3b
            r3.i()
        L3b:
            return r2
        L3c:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L16
            throw r4     // Catch: java.lang.Throwable -> L3e
        L3e:
            r4 = move-exception
            if (r0 == 0) goto L44
            r3.b(r0)
        L44:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC16494a1.k(ss3, boolean):boolean");
    }

    public final void l(CY5 cy5, Executor executor) {
        executor.getClass();
        synchronized (this) {
            try {
                if (this.b) {
                    return;
                }
                boolean z = true;
                if (this.a == 1) {
                    this.f.add(Pair.create(cy5, executor));
                }
                if (!f() && !h() && !m()) {
                    z = false;
                }
                if (z) {
                    executor.execute(new Z0(this, e(), cy5, m()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized boolean m() {
        boolean z;
        if (g()) {
            if (!h()) {
                z = true;
            }
        }
        z = false;
        return z;
    }

    public void b(Object obj) {
    }
}
