package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: Ub6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12705Ub6 implements YO0, InterfaceC29483iTl {
    public static final QYg n = AbstractC38306oCa.F(5400000L, 3300000L, 2000000L, 1300000L, 760000L);
    public static final QYg o = AbstractC38306oCa.F(1700000L, 820000L, 450000L, 180000L, 130000L);
    public static final QYg p = AbstractC38306oCa.F(2300000L, 1300000L, 1000000L, 820000L, 570000L);
    public static final QYg q = AbstractC38306oCa.F(3400000L, 2000000L, 1400000L, 1000000L, 620000L);
    public static final QYg r = AbstractC38306oCa.F(7500000L, 5200000L, 3700000L, 1800000L, 1100000L);
    public static final QYg s = AbstractC38306oCa.F(3300000L, 1900000L, 1700000L, 1500000L, 1200000L);
    public static C12705Ub6 t;
    public final AbstractC47512uCa a;
    public final C55352zJ9 b = new C55352zJ9(11);
    public final P8j c;
    public final InterfaceC6140Jr3 d;
    public final boolean e;
    public int f;
    public long g;
    public long h;
    public int i;
    public long j;
    public long k;
    public long l;
    public long m;

    public C12705Ub6(Context context, HashMap hashMap, int i, C14097Wgc c14097Wgc, boolean z) {
        C25491fse c25491fse;
        this.a = AbstractC47512uCa.c(hashMap);
        this.c = new P8j(i);
        this.d = c14097Wgc;
        this.e = z;
        if (context != null) {
            synchronized (C25491fse.class) {
                try {
                    if (C25491fse.e == null) {
                        C25491fse.e = new C25491fse(context, 0);
                    }
                    c25491fse = C25491fse.e;
                } catch (Throwable th) {
                    throw th;
                }
            }
            int g = c25491fse.g();
            this.i = g;
            this.l = k(g);
            C11441Sb6 c11441Sb6 = new C11441Sb6(this);
            Iterator it = ((CopyOnWriteArrayList) c25491fse.c).iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                if (weakReference.get() == null) {
                    ((CopyOnWriteArrayList) c25491fse.c).remove(weakReference);
                }
            }
            ((CopyOnWriteArrayList) c25491fse.c).add(new WeakReference(c11441Sb6));
            ((Handler) c25491fse.b).post(new RunnableC55944zhh(18, c25491fse, c11441Sb6));
            return;
        }
        this.i = 0;
        this.l = k(0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:954:0x0cf8, code lost:
        if (r8.equals("AD") == false) goto L3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int[] j(java.lang.String r8) {
        /*
            Method dump skipped, instructions count: 8102
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C12705Ub6.j(java.lang.String):int[]");
    }

    @Override // defpackage.YO0
    public final /* synthetic */ long a() {
        return -9223372036854775807L;
    }

    @Override // defpackage.InterfaceC29483iTl
    public final synchronized void d(AY5 ay5, boolean z, int i) {
        if (z) {
            if ((ay5.j & 8) != 8) {
                this.h += i;
            }
        }
    }

    @Override // defpackage.YO0
    public final synchronized long e() {
        return this.l;
    }

    @Override // defpackage.YO0
    public final void f(Handler handler, XO0 xo0) {
        xo0.getClass();
        C55352zJ9 c55352zJ9 = this.b;
        c55352zJ9.getClass();
        c55352zJ9.n(xo0);
        ((CopyOnWriteArrayList) c55352zJ9.b).add(new WO0(handler, xo0));
    }

    @Override // defpackage.YO0
    public final void g(C29217iJ c29217iJ) {
        this.b.n(c29217iJ);
    }

    @Override // defpackage.InterfaceC29483iTl
    public final synchronized void h(AY5 ay5, boolean z) {
        boolean z2;
        if (z) {
            try {
                if ((ay5.j & 8) != 8) {
                    if (this.f > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    AbstractC22832e90.e(z2);
                    ((C14097Wgc) this.d).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    int i = (int) (elapsedRealtime - this.g);
                    this.j += i;
                    long j = this.k;
                    long j2 = this.h;
                    this.k = j + j2;
                    if (i > 0) {
                        this.c.a((int) Math.sqrt(j2), (((float) j2) * 8000.0f) / i);
                        if (this.j < 2000) {
                            if (this.k >= 524288) {
                            }
                            l(i, this.h, this.l);
                            this.g = elapsedRealtime;
                            this.h = 0L;
                        }
                        this.l = this.c.b();
                        l(i, this.h, this.l);
                        this.g = elapsedRealtime;
                        this.h = 0L;
                    }
                    this.f--;
                }
            } finally {
            }
        }
    }

    @Override // defpackage.InterfaceC29483iTl
    public final synchronized void i(AY5 ay5, boolean z) {
        if (z) {
            try {
                if ((ay5.j & 8) != 8) {
                    if (this.f == 0) {
                        ((C14097Wgc) this.d).getClass();
                        this.g = SystemClock.elapsedRealtime();
                    }
                    this.f++;
                }
            } finally {
            }
        }
    }

    public final long k(int i) {
        Integer valueOf = Integer.valueOf(i);
        AbstractC47512uCa abstractC47512uCa = this.a;
        Long l = (Long) abstractC47512uCa.get(valueOf);
        if (l == null) {
            l = (Long) abstractC47512uCa.get(0);
        }
        if (l == null) {
            l = 1000000L;
        }
        return l.longValue();
    }

    public final void l(int i, long j, long j2) {
        if (i == 0 && j == 0 && j2 == this.m) {
            return;
        }
        this.m = j2;
        Iterator it = ((CopyOnWriteArrayList) this.b.b).iterator();
        while (it.hasNext()) {
            WO0 wo0 = (WO0) it.next();
            if (!wo0.c) {
                wo0.a.post(new RunnableC19463bx0(wo0, i, j, j2, 1));
            }
        }
    }

    @Override // defpackage.InterfaceC29483iTl
    public final void b() {
    }

    @Override // defpackage.YO0
    public final InterfaceC29483iTl c() {
        return this;
    }
}
