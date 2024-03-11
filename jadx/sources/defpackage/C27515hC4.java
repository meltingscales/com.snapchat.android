package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: hC4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27515hC4 {
    public static final long h = TimeUnit.MINUTES.toMillis(5);
    public final C24888fU3 a;
    public final C24888fU3 b;
    public final InterfaceC3165Eym d;
    public final InterfaceC19709c6l e;
    public CCd f;
    public final WeakHashMap c = new WeakHashMap();
    public long g = SystemClock.uptimeMillis();

    public C27515hC4(C32482kP4 c32482kP4, SI si, C49406vR c49406vR) {
        this.d = c32482kP4;
        this.a = new C24888fU3(new C40510pdh(this, c32482kP4));
        this.b = new C24888fU3(new C40510pdh(this, c32482kP4));
        this.e = si;
        this.f = (CCd) si.get();
    }

    public static void j(C25982gC4 c25982gC4) {
        C32739kZl c32739kZl;
        if (c25982gC4 != null && (c32739kZl = c25982gC4.e) != null) {
            c32739kZl.A(c25982gC4.a, false);
        }
    }

    public final synchronized boolean a(Object obj) {
        boolean z;
        int d = this.d.d(obj);
        if (d <= this.f.c) {
            int c = c();
            this.f.getClass();
            if (c <= 239) {
                if (d() <= this.f.a - d) {
                    z = true;
                }
            }
        }
        z = false;
        return z;
    }

    public final synchronized void b(C25982gC4 c25982gC4) {
        boolean z;
        if (c25982gC4.c > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC25560fv8.f(z);
        c25982gC4.c--;
    }

    public final synchronized int c() {
        return this.b.r() - this.a.r();
    }

    public final synchronized int d() {
        return this.b.u() - this.a.u();
    }

    public final synchronized void e(C25982gC4 c25982gC4) {
        AbstractC25560fv8.f(!c25982gC4.d);
        c25982gC4.c++;
    }

    public final synchronized void f(C25982gC4 c25982gC4) {
        c25982gC4.getClass();
        AbstractC25560fv8.f(!c25982gC4.d);
        c25982gC4.d = true;
    }

    public final synchronized void g(ArrayList arrayList) {
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                f((C25982gC4) it.next());
            }
        }
    }

    public final synchronized boolean h(C25982gC4 c25982gC4) {
        if (!c25982gC4.d && c25982gC4.c == 0) {
            this.a.C(c25982gC4.a, c25982gC4);
            return true;
        }
        return false;
    }

    public final void i() {
        ArrayList o;
        synchronized (this) {
            this.f.getClass();
            this.f.getClass();
            int min = Math.min(240, 240 - c());
            CCd cCd = this.f;
            o = o(min, Math.min(cCd.b, cCd.a - d()));
            g(o);
        }
        if (o != null) {
            Iterator it = o.iterator();
            while (it.hasNext()) {
                C45471ss3.r(m((C25982gC4) it.next()));
            }
        }
        if (o != null) {
            Iterator it2 = o.iterator();
            while (it2.hasNext()) {
                j((C25982gC4) it2.next());
            }
        }
    }

    public final synchronized void k() {
        if (this.g + h > SystemClock.uptimeMillis()) {
            return;
        }
        this.g = SystemClock.uptimeMillis();
        this.f = (CCd) this.e.get();
    }

    public final synchronized C45471ss3 l(C25982gC4 c25982gC4) {
        C45471ss3 c45471ss3;
        e(c25982gC4);
        Object y = c25982gC4.b.y();
        C24446fC4 c24446fC4 = new C24446fC4(this, c25982gC4);
        if (y == null) {
            c45471ss3 = null;
        } else {
            c45471ss3 = new C45471ss3(y, c24446fC4);
        }
        return c45471ss3;
    }

    public final synchronized C45471ss3 m(C25982gC4 c25982gC4) {
        C45471ss3 c45471ss3;
        c25982gC4.getClass();
        if (c25982gC4.d && c25982gC4.c == 0) {
            c45471ss3 = c25982gC4.b;
        } else {
            c45471ss3 = null;
        }
        return c45471ss3;
    }

    public final C45471ss3 n(MV1 mv1) {
        C25982gC4 c25982gC4;
        boolean z;
        C45471ss3 c45471ss3;
        synchronized (this) {
            try {
                c25982gC4 = (C25982gC4) this.a.D(mv1);
                z = false;
                if (c25982gC4 != null) {
                    C25982gC4 c25982gC42 = (C25982gC4) this.b.D(mv1);
                    c25982gC42.getClass();
                    if (c25982gC42.c == 0) {
                        z = true;
                    }
                    AbstractC25560fv8.f(z);
                    c45471ss3 = c25982gC42.b;
                    z = true;
                } else {
                    c45471ss3 = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            j(c25982gC4);
        }
        return c45471ss3;
    }

    public final synchronized ArrayList o(int i, int i2) {
        int max = Math.max(i, 0);
        int max2 = Math.max(i2, 0);
        if (this.a.r() <= max && this.a.u() <= max2) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (this.a.r() <= max && this.a.u() <= max2) {
                return arrayList;
            }
            Object t = this.a.t();
            this.a.D(t);
            C25982gC4 c25982gC4 = (C25982gC4) this.b.D(t);
            if (c25982gC4 != null) {
                arrayList.add(c25982gC4);
            }
        }
    }
}
