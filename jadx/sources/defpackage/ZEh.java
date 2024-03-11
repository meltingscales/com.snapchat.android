package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: ZEh  reason: default package */
/* loaded from: classes8.dex */
public final class ZEh implements InterfaceC11135Roa {
    public static final C6841Ku0 f = new C6841Ku0(44100, 1, 2);
    public volatile boolean a;
    public C6841Ku0 b;
    public C6841Ku0 c;
    public double d;
    public final ArrayList e;

    public ZEh() {
        C6841Ku0 c6841Ku0 = f;
        this.b = c6841Ku0;
        this.c = c6841Ku0;
        this.d = 1.0d;
        this.e = new ArrayList();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a A[Catch: all -> 0x0009, TryCatch #0 {all -> 0x0009, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000c, B:10:0x0017, B:11:0x0027, B:13:0x002d, B:14:0x003b, B:16:0x0041, B:21:0x0050, B:23:0x005a, B:25:0x0071, B:27:0x0077), top: B:35:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized byte[] a(int r12, byte[] r13) {
        /*
            r11 = this;
            monitor-enter(r11)
            boolean r0 = r11.a     // Catch: java.lang.Throwable -> L9
            if (r0 == 0) goto Lc
            r11.f()     // Catch: java.lang.Throwable -> L9
            goto Lc
        L9:
            r12 = move-exception
            goto L8c
        Lc:
            java.util.ArrayList r0 = r11.e     // Catch: java.lang.Throwable -> L9
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L9
            r0 = r0 ^ 1
            r1 = 0
            if (r0 == 0) goto L4b
            java.nio.ByteBuffer r12 = java.nio.ByteBuffer.wrap(r13, r1, r12)     // Catch: java.lang.Throwable -> L9
            java.nio.ByteOrder r0 = java.nio.ByteOrder.LITTLE_ENDIAN     // Catch: java.lang.Throwable -> L9
            java.nio.ByteBuffer r12 = r12.order(r0)     // Catch: java.lang.Throwable -> L9
            java.util.ArrayList r0 = r11.e     // Catch: java.lang.Throwable -> L9
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L9
        L27:
            boolean r2 = r0.hasNext()     // Catch: java.lang.Throwable -> L9
            if (r2 == 0) goto L3b
            java.lang.Object r2 = r0.next()     // Catch: java.lang.Throwable -> L9
            gw0 r2 = (defpackage.InterfaceC27110gw0) r2     // Catch: java.lang.Throwable -> L9
            r2.e(r12)     // Catch: java.lang.Throwable -> L9
            java.nio.ByteBuffer r12 = r2.d()     // Catch: java.lang.Throwable -> L9
            goto L27
        L3b:
            boolean r0 = r12.hasRemaining()     // Catch: java.lang.Throwable -> L9
            if (r0 == 0) goto L4b
            int r0 = r12.remaining()     // Catch: java.lang.Throwable -> L9
            byte[] r0 = new byte[r0]     // Catch: java.lang.Throwable -> L9
            r12.get(r0)     // Catch: java.lang.Throwable -> L9
            goto L4c
        L4b:
            r0 = 0
        L4c:
            if (r0 != 0) goto L4f
            goto L50
        L4f:
            r13 = r0
        L50:
            Ku0 r12 = r11.b     // Catch: java.lang.Throwable -> L9
            int r12 = r12.b     // Catch: java.lang.Throwable -> L9
            Ku0 r0 = r11.c     // Catch: java.lang.Throwable -> L9
            int r0 = r0.b     // Catch: java.lang.Throwable -> L9
            if (r12 == r0) goto L8a
            int r12 = r12 * 2
            int r0 = r0 * 2
            int r2 = r13.length     // Catch: java.lang.Throwable -> L9
            int r2 = r2 / r12
            double r3 = (double) r2     // Catch: java.lang.Throwable -> L9
            r5 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r3 = r3 * r5
            double r3 = java.lang.Math.ceil(r3)     // Catch: java.lang.Throwable -> L9
            int r3 = (int) r3     // Catch: java.lang.Throwable -> L9
            int r4 = r3 * r0
            byte[] r4 = new byte[r4]     // Catch: java.lang.Throwable -> L9
            r5 = 0
        L6f:
            if (r5 >= r3) goto L89
            int r6 = r5 * r2
            int r6 = r6 / r3
            r7 = 0
        L75:
            if (r7 >= r0) goto L86
            int r8 = r5 * r0
            int r8 = r8 + r7
            int r9 = r6 * r12
            int r10 = r7 % r12
            int r10 = r10 + r9
            r9 = r13[r10]     // Catch: java.lang.Throwable -> L9
            r4[r8] = r9     // Catch: java.lang.Throwable -> L9
            int r7 = r7 + 1
            goto L75
        L86:
            int r5 = r5 + 1
            goto L6f
        L89:
            r13 = r4
        L8a:
            monitor-exit(r11)
            return r13
        L8c:
            monitor-exit(r11)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ZEh.a(int, byte[]):byte[]");
    }

    public final synchronized void b() {
        try {
            C6841Ku0 c6841Ku0 = f;
            c(c6841Ku0);
            d(c6841Ku0);
            e(1.0d);
            this.a = false;
            Iterator it = this.e.iterator();
            while (it.hasNext()) {
                ((InterfaceC27110gw0) it.next()).reset();
            }
            this.e.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(C6841Ku0 c6841Ku0) {
        if (!K1c.m(this.b, c6841Ku0)) {
            this.b = c6841Ku0;
            this.a = true;
        }
    }

    public final synchronized void d(C6841Ku0 c6841Ku0) {
        if (!K1c.m(this.c, c6841Ku0)) {
            this.c = c6841Ku0;
            this.a = true;
        }
    }

    public final synchronized void e(double d) {
        if (this.d != d) {
            this.d = d;
            this.a = true;
        }
    }

    public final synchronized void f() {
        try {
            Iterator it = this.e.iterator();
            while (it.hasNext()) {
                ((InterfaceC27110gw0) it.next()).reset();
            }
            this.e.clear();
            if (this.b.c != 2) {
                this.e.add(new C46671teh(1));
            }
            if (this.d != 1.0d || this.b.a != this.c.a) {
                RJj rJj = new RJj();
                double d = this.d;
                float f2 = (float) d;
                if (rJj.d != f2) {
                    rJj.d = f2;
                    rJj.i = true;
                }
                float f3 = (float) d;
                if (rJj.c != f3) {
                    rJj.c = f3;
                    rJj.i = true;
                }
                rJj.b = this.c.a;
                this.e.add(rJj);
            }
            C6841Ku0 c6841Ku0 = this.b;
            C15716Yv0 c15716Yv0 = new C15716Yv0(c6841Ku0.a, c6841Ku0.b, c6841Ku0.c);
            Iterator it2 = this.e.iterator();
            while (it2.hasNext()) {
                InterfaceC27110gw0 interfaceC27110gw0 = (InterfaceC27110gw0) it2.next();
                c15716Yv0 = interfaceC27110gw0.f(c15716Yv0);
                interfaceC27110gw0.flush();
            }
            this.a = false;
        } catch (Throwable th) {
            throw th;
        }
    }
}
