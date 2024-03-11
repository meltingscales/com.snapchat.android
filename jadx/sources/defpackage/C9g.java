package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PowerManager;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* renamed from: C9g  reason: default package */
/* loaded from: classes.dex */
public final class C9g implements F98, GX8 {
    public final Context b;
    public final C34306lb4 c;
    public final X9n d;
    public final WorkDatabase e;
    public final List i;
    public final HashMap g = new HashMap();
    public final HashMap f = new HashMap();
    public final HashSet j = new HashSet();
    public final ArrayList k = new ArrayList();
    public PowerManager.WakeLock a = null;
    public final Object t = new Object();
    public final HashMap h = new HashMap();

    static {
        C23903eqc.b("Processor");
    }

    public C9g(Context context, C34306lb4 c34306lb4, X9n x9n, WorkDatabase workDatabase, List list) {
        this.b = context;
        this.c = c34306lb4;
        this.d = x9n;
        this.e = workDatabase;
        this.i = list;
    }

    public static boolean d(RunnableC34301lan runnableC34301lan) {
        if (runnableC34301lan != null) {
            runnableC34301lan.z0 = true;
            runnableC34301lan.h();
            runnableC34301lan.y0.cancel(true);
            if (runnableC34301lan.e != null && (runnableC34301lan.y0.a instanceof C38020o1)) {
                runnableC34301lan.e.e();
            } else {
                Objects.toString(runnableC34301lan.d);
                C23903eqc.a().getClass();
            }
            C23903eqc.a().getClass();
            return true;
        }
        C23903eqc.a().getClass();
        return false;
    }

    @Override // defpackage.F98
    public final void a(C50516w9n c50516w9n, boolean z) {
        synchronized (this.t) {
            try {
                RunnableC34301lan runnableC34301lan = (RunnableC34301lan) this.g.get(c50516w9n.a);
                if (runnableC34301lan != null && c50516w9n.equals(AbstractC44627sJg.t(runnableC34301lan.d))) {
                    this.g.remove(c50516w9n.a);
                }
                C23903eqc.a().getClass();
                Iterator it = this.k.iterator();
                while (it.hasNext()) {
                    ((F98) it.next()).a(c50516w9n, z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(F98 f98) {
        synchronized (this.t) {
            this.k.add(f98);
        }
    }

    public final S9n c(String str) {
        synchronized (this.t) {
            try {
                RunnableC34301lan runnableC34301lan = (RunnableC34301lan) this.f.get(str);
                if (runnableC34301lan == null) {
                    runnableC34301lan = (RunnableC34301lan) this.g.get(str);
                }
                if (runnableC34301lan != null) {
                    return runnableC34301lan.d;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean e(String str) {
        boolean contains;
        synchronized (this.t) {
            contains = this.j.contains(str);
        }
        return contains;
    }

    public final boolean f(String str) {
        boolean z;
        synchronized (this.t) {
            try {
                if (!this.g.containsKey(str) && !this.f.containsKey(str)) {
                    z = false;
                }
                z = true;
            } finally {
            }
        }
        return z;
    }

    public final void g(F98 f98) {
        synchronized (this.t) {
            this.k.remove(f98);
        }
    }

    public final void h(String str, C48025uX8 c48025uX8) {
        synchronized (this.t) {
            try {
                C23903eqc.a().getClass();
                RunnableC34301lan runnableC34301lan = (RunnableC34301lan) this.g.remove(str);
                if (runnableC34301lan != null) {
                    if (this.a == null) {
                        PowerManager.WakeLock a = AbstractC37346nZm.a(this.b, "ProcessorForegroundLck");
                        this.a = a;
                        a.acquire();
                    }
                    this.f.put(str, runnableC34301lan);
                    Intent d = C23564ecl.d(this.b, AbstractC44627sJg.t(runnableC34301lan.d), c48025uX8);
                    Context context = this.b;
                    Object obj = AbstractC51605ws4.a;
                    if (Build.VERSION.SDK_INT >= 26) {
                        AbstractC50073vs4.b(context, d);
                    } else {
                        context.startService(d);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean i(C40636pik c40636pik, X9n x9n) {
        C50516w9n c50516w9n = c40636pik.a;
        final String str = c50516w9n.a;
        final ArrayList arrayList = new ArrayList();
        S9n s9n = (S9n) this.e.l(new Callable() { // from class: z9g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                WorkDatabase workDatabase = C9g.this.e;
                X9n u = workDatabase.u();
                String str2 = str;
                arrayList.addAll(u.n(str2));
                return workDatabase.t().k(str2);
            }
        });
        if (s9n == null) {
            C23903eqc a = C23903eqc.a();
            c50516w9n.toString();
            a.getClass();
            ((Executor) this.d.c).execute(new A9g(this, c50516w9n));
            return false;
        }
        synchronized (this.t) {
            try {
                if (f(str)) {
                    Set set = (Set) this.h.get(str);
                    if (((C40636pik) set.iterator().next()).a.b == c50516w9n.b) {
                        set.add(c40636pik);
                        C23903eqc a2 = C23903eqc.a();
                        c50516w9n.toString();
                        a2.getClass();
                    } else {
                        ((Executor) this.d.c).execute(new A9g(this, c50516w9n));
                    }
                    return false;
                } else if (s9n.t != c50516w9n.b) {
                    ((Executor) this.d.c).execute(new A9g(this, c50516w9n));
                    return false;
                } else {
                    C32765kan c32765kan = new C32765kan(this.b, this.c, this.d, this, this.e, s9n, arrayList);
                    c32765kan.a = this.i;
                    if (x9n != null) {
                        c32765kan.j = x9n;
                    }
                    RunnableC34301lan runnableC34301lan = new RunnableC34301lan(c32765kan);
                    C19931cFi c19931cFi = runnableC34301lan.Z;
                    c19931cFi.b(new B9g(0, this, c40636pik.a, c19931cFi), (Executor) this.d.c);
                    this.g.put(str, runnableC34301lan);
                    HashSet hashSet = new HashSet();
                    hashSet.add(c40636pik);
                    this.h.put(str, hashSet);
                    ((LAi) this.d.a).execute(runnableC34301lan);
                    C23903eqc a3 = C23903eqc.a();
                    c50516w9n.toString();
                    a3.getClass();
                    return true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(String str) {
        synchronized (this.t) {
            this.f.remove(str);
            k();
        }
    }

    public final void k() {
        synchronized (this.t) {
            try {
                if (!(!this.f.isEmpty())) {
                    Context context = this.b;
                    int i = C23564ecl.j;
                    Intent intent = new Intent(context, SystemForegroundService.class);
                    intent.setAction("ACTION_STOP_FOREGROUND");
                    this.b.startService(intent);
                    PowerManager.WakeLock wakeLock = this.a;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.a = null;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(C40636pik c40636pik) {
        RunnableC34301lan runnableC34301lan;
        String str = c40636pik.a.a;
        synchronized (this.t) {
            try {
                C23903eqc.a().getClass();
                runnableC34301lan = (RunnableC34301lan) this.f.remove(str);
                if (runnableC34301lan != null) {
                    this.h.remove(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        d(runnableC34301lan);
    }
}
