package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* renamed from: mI8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35384mI8 implements Closeable {
    public static final MI8 X = new MI8(3, false);
    public static final Charset Y = StandardCharsets.US_ASCII;
    public static final Charset Z = StandardCharsets.UTF_8;
    public static final Pattern y0 = Pattern.compile("[\\.~a-zA-Z0-9_-]{1,120}");
    public final File a;
    public final long d;
    public final ExecutorService f;
    public final C29160iGh i;
    public final InterfaceC7403Lr3 j;
    public final InterfaceC42837r9b k;
    public final Set t;
    public InterfaceC30510j9b b = null;
    public long e = 0;
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final R6c h = new R6c(10, this);
    public final int c = 1;

    public C35384mI8(File file, long j, ScheduledExecutorService scheduledExecutorService, C29160iGh c29160iGh, HKg hKg, InterfaceC42837r9b interfaceC42837r9b, MCa mCa) {
        this.a = file;
        this.d = j;
        this.f = scheduledExecutorService;
        this.i = c29160iGh;
        this.j = hKg;
        this.k = interfaceC42837r9b;
        this.t = mCa;
    }

    public static File P(int i, File file, String str) {
        return new File(file, str + "." + i);
    }

    public static File R(int i, File file, String str) {
        return new File(file, str + "." + i + ".tmp");
    }

    public static void a(C35384mI8 c35384mI8, C33849lI8 c33849lI8, boolean z) {
        int j;
        synchronized (c35384mI8) {
            try {
                E48 c = C33849lI8.c(c33849lI8);
                C33849lI8 c33849lI82 = c.f;
                if (c33849lI82 != null) {
                    if (c33849lI82 == c33849lI8) {
                        long a = c.a();
                        if (z && !c.b()) {
                            if (c33849lI8.j() == 0) {
                                j = C33849lI8.d(c33849lI8).size();
                            } else {
                                j = c33849lI8.j();
                            }
                            for (int i = 0; i < j; i++) {
                                if (C33849lI8.d(c33849lI8).get(i)) {
                                    if (!new File(c35384mI8.a, c.a + "." + i + ".tmp").exists()) {
                                        c33849lI8.a();
                                        return;
                                    }
                                } else {
                                    c33849lI8.a();
                                    throw new IOException("Newly created entry didn't create value for index " + i);
                                }
                            }
                            if (j > 0) {
                                c.b = j;
                                c.c = new long[j];
                            } else if (c.b <= 0) {
                                throw new IOException("Has no files written");
                            }
                        }
                        for (int i2 = 0; i2 < c.b; i2++) {
                            File R = R(i2, c35384mI8.a, c.a);
                            if (z) {
                                if (R.exists() && i2 < c.b) {
                                    File file = new File(c35384mI8.a, c.a + "." + i2);
                                    AbstractC47840uPf.t(R, file, true);
                                    c.c[i2] = file.length();
                                }
                            } else {
                                AbstractC47840uPf.g(R);
                            }
                        }
                        String str = null;
                        c.f = null;
                        c.d = C33849lI8.e(c33849lI8);
                        if (c.b() | z) {
                            if (z) {
                                long j2 = c35384mI8.e;
                                c35384mI8.e = 1 + j2;
                                c.g = j2;
                            }
                            c35384mI8.b.e(c, a);
                        } else {
                            c35384mI8.b.p(c);
                            str = c.a;
                        }
                        if (str != null) {
                            C29160iGh c29160iGh = c35384mI8.i;
                            c29160iGh.j.b.execute(new RunnableC27628hGh(c29160iGh, str, 0));
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException("Entry's current editor is not self!");
                }
                throw new IllegalStateException("Entry's current editor should not be null!");
            } finally {
            }
        }
    }

    public static void y0(String str) {
        if (y0.matcher(str).matches()) {
            return;
        }
        throw new IllegalArgumentException(AbstractC0164Afc.V("keys must match regex [\\.~a-zA-Z0-9_-]{1,120}: \"", str, "\""));
    }

    public final void F() {
        AbstractC47840uPf.f(this.a);
    }

    public final synchronized C33849lI8 L(int i, String str, long j) {
        r();
        y0(str);
        E48 i2 = this.b.i(str);
        if (j != -1 && (i2 == null || i2.g != j)) {
            return null;
        }
        if (i2 != null && S(i2) && q(i2) && U(str)) {
            i2 = null;
        }
        if (i2 == null) {
            if (i == -2) {
                i = 0;
            }
            i2 = new E48(str, i);
        } else if (i2.f != null) {
            return null;
        } else {
            if (i == -2) {
                i = 0;
            }
        }
        int i3 = i2.e;
        if (i2.b != i) {
            if (!Y(str, true)) {
                return null;
            }
            i2 = new E48(str, i);
            i2.e = i3;
        }
        C33849lI8 c33849lI8 = new C33849lI8(this, i2);
        i2.f = c33849lI8;
        ((HKg) this.j).getClass();
        i2.h = System.currentTimeMillis();
        this.b.f(i2);
        return c33849lI8;
    }

    public final synchronized TV7 O(String str) {
        AbstractC33808lGh abstractC33808lGh;
        MI8 mi8 = X;
        synchronized (this) {
            r();
            y0(str);
            E48 i = this.b.i(str);
            C29160iGh c29160iGh = this.i;
            if (i != null) {
                ((HKg) this.j).getClass();
                i.i = System.currentTimeMillis();
                abstractC33808lGh = c29160iGh.j;
            } else {
                abstractC33808lGh = c29160iGh.j;
            }
            abstractC33808lGh.getClass();
            if (i == null) {
                return null;
            }
            if (!i.b()) {
                return null;
            }
            if (S(i) && q(i)) {
                U(str);
                return null;
            }
            for (int i2 = 0; i2 < i.b; i2++) {
                if (!P(i2, this.a, str).exists()) {
                    return null;
                }
            }
            this.b.m(str, i.d, mi8);
            x(false, true);
            return new TV7(this, str, i.g, i.c);
        }
    }

    public final boolean S(E48 e48) {
        long j = e48.d;
        if (j > 0) {
            ((HKg) this.j).getClass();
            if (j < System.currentTimeMillis()) {
                return true;
            }
        }
        return false;
    }

    public final synchronized boolean T(String str) {
        r();
        y0(str);
        E48 i = this.b.i(str);
        boolean z = false;
        if (i != null && i.b()) {
            if (i.e > 0) {
                z = true;
            }
            return z;
        }
        return false;
    }

    public final synchronized boolean U(String str) {
        return Y(str, false);
    }

    public final boolean Y(String str, boolean z) {
        synchronized (this) {
            try {
                r();
                y0(str);
                E48 i = this.b.i(str);
                if (i == null) {
                    return false;
                }
                if (i.f != null) {
                    return false;
                }
                if (i.e > 0 && !z) {
                    return false;
                }
                for (int i2 = 0; i2 < i.b; i2++) {
                    File P = P(i2, this.a, i.a);
                    if (P.exists() && !P.delete()) {
                        throw new IOException("failed to delete " + P);
                    }
                    File R = R(i2, this.a, i.a);
                    if (R.exists() && !R.delete()) {
                        throw new IOException("failed to delete " + R);
                    }
                }
                this.b.p(i);
                x(false, true);
                C29160iGh c29160iGh = this.i;
                c29160iGh.j.b.execute(new RunnableC27628hGh(c29160iGh, str, 0));
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void a0(String str) {
        e(str, 3);
    }

    public final synchronized void c(String str) {
        e(str, 1);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            InterfaceC30510j9b interfaceC30510j9b = this.b;
            if (interfaceC30510j9b == null) {
                return;
            }
            for (E48 e48 : interfaceC30510j9b.o()) {
                C33849lI8 c33849lI8 = e48.f;
                if (c33849lI8 != null) {
                    c33849lI8.a();
                }
            }
            v0(this.d);
            this.b.close();
            this.b = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void e(String str, int i) {
        int i2;
        try {
            r();
            y0(str);
            E48 i3 = this.b.i(str);
            if (i3 != null && i3.b()) {
                if (i == 1) {
                    this.b.q(i3);
                } else {
                    int i4 = i3.e;
                    if (i4 == 0) {
                        return;
                    }
                    if (i == 3) {
                        i2 = 0;
                    } else {
                        i2 = i4 - 1;
                    }
                    while (i4 > i2) {
                        this.b.c(i3);
                        i4--;
                    }
                }
                x(false, true);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void e0(String str) {
        e(str, 2);
    }

    public final synchronized HashSet f0(Q7j q7j, MI8 mi8) {
        HashSet hashSet;
        try {
            r();
            hashSet = new HashSet();
            AbstractC34349lcm j = q7j.j();
            while (!((C55054z7b) j).a) {
                String str = (String) ((C55054z7b) j).next();
                if (k0(str, mi8)) {
                    hashSet.add(str);
                }
            }
            x(false, true);
        } catch (Throwable th) {
            throw th;
        }
        return hashSet;
    }

    public final synchronized boolean h0(String str, MI8 mi8) {
        int i = MCa.c;
        return !f0(new Q7j(str), mi8).isEmpty();
    }

    public final synchronized boolean isClosed() {
        boolean z;
        if (this.b == null) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    public final synchronized boolean k0(String str, MI8 mi8) {
        AbstractC33808lGh abstractC33808lGh;
        y0(str);
        E48 i = this.b.i(str);
        C29160iGh c29160iGh = this.i;
        if (i != null) {
            ((HKg) this.j).getClass();
            i.i = System.currentTimeMillis();
            abstractC33808lGh = c29160iGh.j;
        } else {
            abstractC33808lGh = c29160iGh.j;
        }
        abstractC33808lGh.getClass();
        if (i != null && i.b()) {
            if (S(i) && q(i)) {
                U(str);
                return false;
            }
            this.b.m(str, i.d, mi8);
            return true;
        }
        return false;
    }

    public final boolean q(E48 e48) {
        if (e48.e == 0 && this.i.a(e48.a)) {
            return true;
        }
        return false;
    }

    public final synchronized void r() {
        if (this.b == null) {
            throw new IOException("cache is closed");
        }
    }

    public final synchronized long size() {
        return this.b.getSize();
    }

    public final synchronized void t() {
        x(true, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
        if (r2.b() != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
        U(r2.a);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v0(long r7) {
        /*
            r6 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            monitor-enter(r6)
            j9b r1 = r6.b     // Catch: java.lang.Throwable -> L38
            java.util.List r1 = r1.h()     // Catch: java.lang.Throwable -> L38
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L38
        L10:
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L38
            if (r2 == 0) goto L49
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L38
            E48 r2 = (defpackage.E48) r2     // Catch: java.lang.Throwable -> L38
            if (r2 == 0) goto L3b
            boolean r3 = r6.S(r2)     // Catch: java.lang.Throwable -> L38
            if (r3 == 0) goto L3b
            boolean r3 = r6.q(r2)     // Catch: java.lang.Throwable -> L38
            if (r3 == 0) goto L3b
            java.lang.String r3 = r2.a     // Catch: java.lang.Throwable -> L38
            boolean r3 = r6.U(r3)     // Catch: java.lang.Throwable -> L38
            if (r3 == 0) goto L10
            java.lang.String r2 = r2.a     // Catch: java.lang.Throwable -> L38
            r0.add(r2)     // Catch: java.lang.Throwable -> L38
            goto L10
        L38:
            r7 = move-exception
            goto Lb9
        L3b:
            if (r2 == 0) goto L10
            boolean r3 = r2.b()     // Catch: java.lang.Throwable -> L38
            if (r3 != 0) goto L10
            java.lang.String r2 = r2.a     // Catch: java.lang.Throwable -> L38
            r6.U(r2)     // Catch: java.lang.Throwable -> L38
            goto L10
        L49:
            j9b r1 = r6.b     // Catch: java.lang.Throwable -> L38
            java.util.Iterator r1 = r1.j()     // Catch: java.lang.Throwable -> L38
        L4f:
            j9b r2 = r6.b     // Catch: java.lang.Throwable -> L38
            long r2 = r2.getSize()     // Catch: java.lang.Throwable -> L38
            j9b r4 = r6.b     // Catch: java.lang.Throwable -> L38
            long r4 = r4.l()     // Catch: java.lang.Throwable -> L38
            long r2 = r2 - r4
            int r4 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r4 <= 0) goto L83
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L38
            if (r2 == 0) goto L83
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L38
            E48 r2 = (defpackage.E48) r2     // Catch: java.lang.Throwable -> L38
            if (r2 == 0) goto L4f
            boolean r3 = r6.q(r2)     // Catch: java.lang.Throwable -> L38
            if (r3 == 0) goto L4f
            java.lang.String r3 = r2.a     // Catch: java.lang.Throwable -> L38
            r4 = 0
            boolean r3 = r6.Y(r3, r4)     // Catch: java.lang.Throwable -> L38
            if (r3 == 0) goto L4f
            java.lang.String r2 = r2.a     // Catch: java.lang.Throwable -> L38
            r0.add(r2)     // Catch: java.lang.Throwable -> L38
            goto L4f
        L83:
            boolean r7 = r1.hasNext()     // Catch: java.lang.Throwable -> L38
            if (r7 == 0) goto L91
            java.lang.Object r7 = r1.next()     // Catch: java.lang.Throwable -> L38
            E48 r7 = (defpackage.E48) r7     // Catch: java.lang.Throwable -> L38
            long r7 = r7.i     // Catch: java.lang.Throwable -> L38
        L91:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L38
            boolean r7 = r0.isEmpty()
            if (r7 != 0) goto Lb8
            java.util.Iterator r7 = r0.iterator()
        L9c:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto Lb8
            java.lang.Object r8 = r7.next()
            java.lang.String r8 = (java.lang.String) r8
            iGh r0 = r6.i
            lGh r1 = r0.j
            java.util.concurrent.ScheduledExecutorService r1 = r1.b
            hGh r2 = new hGh
            r3 = 1
            r2.<init>(r0, r8, r3)
            r1.execute(r2)
            goto L9c
        Lb8:
            return
        Lb9:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L38
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35384mI8.v0(long):void");
    }

    public final void x(boolean z, boolean z2) {
        boolean z3;
        synchronized (this) {
            try {
                if (this.b.getSize() - this.b.l() <= this.d && !this.b.b() && !z) {
                    z3 = false;
                }
                z3 = true;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z3 && this.g.compareAndSet(false, true)) {
            if (z2) {
                this.f.execute(this.h);
            } else {
                this.h.run();
            }
        }
    }

    public final synchronized boolean y(String str) {
        boolean z;
        try {
            r();
            y0(str);
            E48 i = this.b.i(str);
            if (i != null && i.b()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.b.m(str, i.d, X);
                x(false, true);
            }
        } catch (Throwable th) {
            throw th;
        }
        return z;
    }
}
