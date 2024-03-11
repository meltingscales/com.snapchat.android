package defpackage;

import android.util.SparseArray;

/* renamed from: U49  reason: default package */
/* loaded from: classes2.dex */
public final class U49 implements InterfaceC48912v71 {
    public final BSj a;
    public final boolean b;
    public final SparseArray c = new SparseArray();
    public C45471ss3 d;

    public U49(BSj bSj, boolean z) {
        this.a = bSj;
        this.b = z;
    }

    public static C45471ss3 a(C45471ss3 c45471ss3) {
        C47004ts3 c47004ts3;
        C45471ss3 e;
        try {
            if (C45471ss3.L(c45471ss3) && (c45471ss3.y() instanceof C47004ts3) && (c47004ts3 = (C47004ts3) c45471ss3.y()) != null) {
                synchronized (c47004ts3) {
                    e = C45471ss3.e(c47004ts3.a);
                }
                return e;
            }
            C45471ss3.r(c45471ss3);
            return null;
        } finally {
            C45471ss3.r(c45471ss3);
        }
    }

    @Override // defpackage.InterfaceC48912v71
    public final synchronized C45471ss3 b() {
        return a(C45471ss3.e(this.d));
    }

    public final synchronized void c(int i) {
        C45471ss3 c45471ss3 = (C45471ss3) this.c.get(i);
        if (c45471ss3 != null) {
            this.c.delete(i);
            C45471ss3.r(c45471ss3);
            AbstractC5999Jl8.c(U49.class, "removePreparedReference(%d) removed. Pending frames: %s", Integer.valueOf(i), this.c);
        }
    }

    @Override // defpackage.InterfaceC48912v71
    public final synchronized void clear() {
        try {
            C45471ss3.r(this.d);
            this.d = null;
            for (int i = 0; i < this.c.size(); i++) {
                C45471ss3.r((C45471ss3) this.c.valueAt(i));
            }
            this.c.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC48912v71
    public final synchronized void d(int i, C45471ss3 c45471ss3) {
        C45471ss3 c45471ss32;
        c45471ss3.getClass();
        c(i);
        try {
            int i2 = KCa.d;
            c45471ss32 = C45471ss3.O(new C47004ts3(c45471ss3));
            if (c45471ss32 != null) {
                try {
                    C45471ss3.r(this.d);
                    this.d = this.a.h(i, c45471ss32);
                } catch (Throwable th) {
                    th = th;
                    C45471ss3.r(c45471ss32);
                    throw th;
                }
            }
            C45471ss3.r(c45471ss32);
        } catch (Throwable th2) {
            th = th2;
            c45471ss32 = null;
        }
    }

    @Override // defpackage.InterfaceC48912v71
    public final synchronized void e(int i, C45471ss3 c45471ss3) {
        C45471ss3 c45471ss32;
        c45471ss3.getClass();
        try {
            int i2 = KCa.d;
            c45471ss32 = C45471ss3.O(new C47004ts3(c45471ss3));
            if (c45471ss32 == null) {
                C45471ss3.r(c45471ss32);
                return;
            }
            try {
                C45471ss3 h = this.a.h(i, c45471ss32);
                if (C45471ss3.L(h)) {
                    C45471ss3.r((C45471ss3) this.c.get(i));
                    this.c.put(i, h);
                    AbstractC5999Jl8.c(U49.class, "cachePreparedFrame(%d) cached. Pending frames: %s", Integer.valueOf(i), this.c);
                }
                C45471ss3.r(c45471ss32);
            } catch (Throwable th) {
                th = th;
                C45471ss3.r(c45471ss32);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            c45471ss32 = null;
        }
    }

    @Override // defpackage.InterfaceC48912v71
    public final synchronized C45471ss3 f() {
        if (!this.b) {
            return null;
        }
        return a(this.a.n());
    }

    @Override // defpackage.InterfaceC48912v71
    public final synchronized boolean g(int i) {
        return this.a.j(i);
    }

    @Override // defpackage.InterfaceC48912v71
    public final synchronized C45471ss3 h(int i) {
        return a(this.a.l(i));
    }
}
