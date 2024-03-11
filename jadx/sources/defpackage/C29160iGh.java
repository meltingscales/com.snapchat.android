package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: iGh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29160iGh {
    public final InterfaceC19955cGh a;
    public final Set b;
    public final D5j c;
    public C35384mI8 d;
    public ScheduledFuture f;
    public final /* synthetic */ AbstractC33808lGh j;
    public Set e = new HashSet();
    public final Object g = new Object();
    public final HashMap h = new HashMap();
    public final R6c i = new R6c(11, this);

    public C29160iGh(AbstractC33808lGh abstractC33808lGh, InterfaceC19955cGh interfaceC19955cGh) {
        this.j = abstractC33808lGh;
        this.a = interfaceC19955cGh;
        Set<InterfaceC35343mGh> g = interfaceC19955cGh.g();
        this.b = g;
        this.c = interfaceC19955cGh.h();
        HashSet hashSet = new HashSet();
        for (InterfaceC35343mGh interfaceC35343mGh : g) {
            hashSet.add(interfaceC35343mGh.a());
        }
        if (hashSet.size() == this.b.size()) {
            return;
        }
        throw new IllegalStateException(String.format("All file extensions should be unique per group: %s [%s]", interfaceC19955cGh, C44684sLn.e(AppInfo.DELIM).b(hashSet)));
    }

    public final boolean a(String str) {
        boolean z;
        C55365zJm g = g(str);
        if (g != null && f((InterfaceC35343mGh) g.a, (String) g.b)) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            Object obj = g.b;
            ((InterfaceC35343mGh) g.a).getClass();
        }
        return z;
    }

    public final void b() {
        synchronized (this) {
            try {
                C35384mI8 c35384mI8 = this.d;
                if (c35384mI8 != null) {
                    c35384mI8.isClosed();
                    C35384mI8 c35384mI82 = this.d;
                    InterfaceC30510j9b interfaceC30510j9b = c35384mI82.b;
                    if (interfaceC30510j9b != null) {
                        interfaceC30510j9b.a();
                    }
                    c35384mI82.close();
                    c35384mI82.F();
                }
                this.d = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.h) {
            this.h.clear();
        }
    }

    public final synchronized C35384mI8 c() {
        return this.d;
    }

    public final synchronized C35384mI8 d() {
        return e(false);
    }

    public final synchronized C35384mI8 e(final boolean z) {
        C35384mI8 c35384mI8;
        c35384mI8 = this.d;
        if (c35384mI8 == null) {
            Arrays.copyOf(new Object[]{this.a.b()}, 1);
            long currentTimeMillis = System.currentTimeMillis();
            this.a.b();
            C35384mI8 c35384mI82 = (C35384mI8) AbstractC21129d26.J0(new Q93() { // from class: fGh
                @Override // defpackage.Q93
                public final Object call() {
                    boolean z2;
                    MCa mCa;
                    C29160iGh c29160iGh = C29160iGh.this;
                    boolean z3 = z;
                    File a = c29160iGh.j.a.a(c29160iGh.a);
                    long d = c29160iGh.a.d();
                    boolean z4 = false;
                    if (!z3 && !c29160iGh.a.f()) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    ScheduledExecutorService scheduledExecutorService = c29160iGh.j.b;
                    HKg a2 = AbstractC10567Qr3.a();
                    InterfaceC42837r9b interfaceC42837r9b = (InterfaceC42837r9b) c29160iGh.j.c.get();
                    if (c29160iGh.j.d.get() != null) {
                        int i = MCa.c;
                        mCa = new Q7j((InterfaceC42837r9b) c29160iGh.j.d.get());
                    } else {
                        int i2 = MCa.c;
                        mCa = XYg.i;
                    }
                    if (d > 0) {
                        C35384mI8 c35384mI83 = new C35384mI8(a, d, scheduledExecutorService, c29160iGh, a2, interfaceC42837r9b, mCa);
                        synchronized (c35384mI83) {
                            c35384mI83.a.mkdirs();
                            Iterator it = c35384mI83.t.iterator();
                            InterfaceC30510j9b interfaceC30510j9b = null;
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                try {
                                    interfaceC30510j9b = ((InterfaceC42837r9b) it.next()).a(c35384mI83.a, c35384mI83.c, c35384mI83.j);
                                } catch (IOException unused) {
                                    c35384mI83.F();
                                }
                                if (interfaceC30510j9b.k(z2, false)) {
                                    z4 = true;
                                    break;
                                }
                            }
                            InterfaceC30510j9b a3 = c35384mI83.k.a(c35384mI83.a, c35384mI83.c, c35384mI83.j);
                            c35384mI83.b = a3;
                            try {
                                a3.k(z2, true);
                            } catch (IOException unused2) {
                                c35384mI83.F();
                                c35384mI83.b.k(z2, true);
                            }
                            if (z4) {
                                c35384mI83.b.n(interfaceC30510j9b.g());
                                interfaceC30510j9b.a();
                            }
                        }
                        return c35384mI83;
                    }
                    MI8 mi8 = C35384mI8.X;
                    throw new IllegalArgumentException("maxSize <= 0");
                }
            });
            this.d = c35384mI82;
            final long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
            this.j.t(this.a, currentTimeMillis2, c35384mI82.size());
            this.j.b.execute(new Runnable(currentTimeMillis2) { // from class: gGh
                @Override // java.lang.Runnable
                public final void run() {
                    C29160iGh c29160iGh = C29160iGh.this;
                    D5j d5j = c29160iGh.c;
                    synchronized (c29160iGh.g) {
                        try {
                            if (c29160iGh.f == null && !c29160iGh.e.isEmpty()) {
                                c29160iGh.h();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            });
            c35384mI8 = c35384mI82;
        }
        return c35384mI8;
    }

    public final synchronized boolean f(InterfaceC35343mGh interfaceC35343mGh, String str) {
        boolean z = false;
        if (!this.j.k) {
            return false;
        }
        String p = this.j.p(interfaceC35343mGh, str);
        synchronized (this.h) {
            C42649r1n c42649r1n = (C42649r1n) this.h.get(p);
            if (c42649r1n != null && !c42649r1n.isEmpty()) {
                z = true;
            }
        }
        return z;
    }

    public final C55365zJm g(String str) {
        for (InterfaceC35343mGh interfaceC35343mGh : this.b) {
            if (str.endsWith(interfaceC35343mGh.a())) {
                return new C55365zJm(interfaceC35343mGh, str.substring(0, str.length() - interfaceC35343mGh.a().length()));
            }
        }
        return null;
    }

    public final void h() {
        synchronized (this.g) {
            try {
                AbstractC33808lGh abstractC33808lGh = this.j;
                long j = abstractC33808lGh.f;
                if (j > 0) {
                    this.f = abstractC33808lGh.b.schedule(this.i, j, TimeUnit.MILLISECONDS);
                } else {
                    abstractC33808lGh.b.execute(this.i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
