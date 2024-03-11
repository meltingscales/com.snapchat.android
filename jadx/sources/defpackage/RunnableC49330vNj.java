package defpackage;

import java.util.Arrays;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: vNj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC49330vNj implements Runnable {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public C52394xNj c;
    public final AbstractC29409iQj d;
    public ExecutorService e;

    public RunnableC49330vNj(C55462zNj c55462zNj, C55462zNj c55462zNj2, AbstractC29409iQj abstractC29409iQj) {
        this.d = abstractC29409iQj;
        this.a = c55462zNj;
        this.b = c55462zNj2;
    }

    public final void a(AbstractC11592Sh8 abstractC11592Sh8, int i, int i2) {
        C52394xNj c52394xNj = this.c;
        DNj dNj = new DNj(abstractC11592Sh8, i, i2);
        c52394xNj.getClass();
        try {
            c52394xNj.b.offer(dNj, 60, TimeUnit.SECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    public final void b(AbstractC1797Cug abstractC1797Cug) {
        byte[] a = abstractC1797Cug.a((AbstractC50862wNj) this.b.get());
        HandlerC47796uNj handlerC47796uNj = (HandlerC47796uNj) this.a.get();
        if (handlerC47796uNj.i.get(handlerC47796uNj.l) != null && handlerC47796uNj.d != null) {
            while (20 < a.length) {
                handlerC47796uNj.h(Arrays.copyOf(a, 20), handlerC47796uNj.l);
                a = Arrays.copyOfRange(a, 20, a.length);
            }
            handlerC47796uNj.h(a, handlerC47796uNj.l);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        r7 = r4 + 1;
        r4 = null;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            r15 = this;
            xNj r0 = r15.c
            java.util.concurrent.ExecutorService r1 = r15.e
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
        L8:
            r0.getClass()     // Catch: java.lang.Exception -> L8d
            r6 = 0
            java.util.concurrent.LinkedBlockingDeque r7 = r0.a     // Catch: java.lang.InterruptedException -> L15 java.lang.Exception -> L8d
            java.lang.Object r7 = r7.take()     // Catch: java.lang.InterruptedException -> L15 java.lang.Exception -> L8d
            BNj r7 = (defpackage.BNj) r7     // Catch: java.lang.InterruptedException -> L15 java.lang.Exception -> L8d
            goto L1d
        L15:
            java.lang.Thread r7 = java.lang.Thread.currentThread()     // Catch: java.lang.Exception -> L8d
            r7.interrupt()     // Catch: java.lang.Exception -> L8d
            r7 = r6
        L1d:
            if (r7 != 0) goto L21
            goto L8d
        L21:
            Cug r8 = r7.a     // Catch: java.lang.Exception -> L8d
            if (r8 != 0) goto L27
            goto L8d
        L27:
            CNj r9 = r7.b     // Catch: java.lang.Exception -> L8d
            r10 = -1
            if (r3 == 0) goto L32
            if (r9 == 0) goto L8
            r9.t(r10, r6)     // Catch: java.lang.Exception -> L8d
            goto L8
        L32:
            r15.b(r8)     // Catch: java.lang.Exception -> L8d
        L35:
            int r11 = r7.c     // Catch: java.lang.Exception -> L8d
            java.util.concurrent.ArrayBlockingQueue r12 = r0.b     // Catch: java.lang.InterruptedException -> L43 java.lang.Exception -> L8d
            long r13 = (long) r11     // Catch: java.lang.InterruptedException -> L43 java.lang.Exception -> L8d
            java.util.concurrent.TimeUnit r11 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.InterruptedException -> L43 java.lang.Exception -> L8d
            java.lang.Object r11 = r12.poll(r13, r11)     // Catch: java.lang.InterruptedException -> L43 java.lang.Exception -> L8d
            DNj r11 = (defpackage.DNj) r11     // Catch: java.lang.InterruptedException -> L43 java.lang.Exception -> L8d
            goto L4b
        L43:
            java.lang.Thread r11 = java.lang.Thread.currentThread()     // Catch: java.lang.Exception -> L8d
            r11.interrupt()     // Catch: java.lang.Exception -> L8d
            r11 = r6
        L4b:
            if (r11 == 0) goto L5a
            com.google.protobuf.nano.MessageNano r12 = r11.a     // Catch: java.lang.Exception -> L8d
            if (r12 == 0) goto L5a
            int r12 = r8.b     // Catch: java.lang.Exception -> L8d
            if (r12 < 0) goto L5a
            int r13 = r11.b     // Catch: java.lang.Exception -> L8d
            if (r13 == r12) goto L5a
            goto L35
        L5a:
            if (r11 != 0) goto L61
            int r4 = r4 + 1
            r7 = r4
            r4 = r6
            goto L64
        L61:
            com.google.protobuf.nano.MessageNano r4 = r11.a     // Catch: java.lang.Exception -> L8d
            r7 = 0
        L64:
            r8 = 1
            if (r11 == 0) goto L6b
            if (r4 != 0) goto L6b
            r12 = 1
            goto L6c
        L6b:
            r12 = 0
        L6c:
            if (r9 == 0) goto L7a
            if (r12 == 0) goto L71
            goto L72
        L71:
            r6 = r4
        L72:
            if (r11 != 0) goto L75
            goto L77
        L75:
            int r10 = r11.c     // Catch: java.lang.Exception -> L8d
        L77:
            r9.t(r10, r6)     // Catch: java.lang.Exception -> L8d
        L7a:
            if (r12 == 0) goto L7f
            r4 = r7
            r3 = 1
            goto L8
        L7f:
            if (r5 != 0) goto L8a
            r4 = 5
            if (r7 < r4) goto L8a
            iQj r4 = r15.d     // Catch: java.lang.Exception -> L8d
            r4.d()     // Catch: java.lang.Exception -> L8d
            r5 = 1
        L8a:
            r4 = r7
            goto L8
        L8d:
            java.util.concurrent.LinkedBlockingDeque r2 = r0.a
            r2.clear()
            java.util.concurrent.ArrayBlockingQueue r0 = r0.b
            r0.clear()
            r1.shutdownNow()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RunnableC49330vNj.run():void");
    }
}
