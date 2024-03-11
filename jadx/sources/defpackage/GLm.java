package defpackage;

import java.util.Collections;

/* renamed from: GLm  reason: default package */
/* loaded from: classes.dex */
public final class GLm {
    public final InterfaceC6857Kug a;
    public final C38303oC7 b;

    public GLm(InterfaceC6225Jug interfaceC6225Jug) {
        C39530p.Q0.getClass();
        Collections.singletonList("VideoRecorderStateManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.a = interfaceC6225Jug;
        this.b = new C38303oC7(1, BLm.b);
    }

    public final void a() {
        C38303oC7 c38303oC7 = this.b;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("StateMachine.VideoRecorderStateManager.cancelDelayInit");
        try {
            synchronized (c38303oC7) {
                Object obj = c38303oC7.a;
                if (!(obj instanceof C53881yLm)) {
                    obj = null;
                }
                C53881yLm c53881yLm = (C53881yLm) obj;
                if (c53881yLm != null) {
                    c53881yLm.a().dispose();
                    c38303oC7.a = BLm.b;
                }
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x002d, code lost:
        if ((r1 instanceof defpackage.C55415zLm) != false) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0071 A[Catch: all -> 0x0024, TRY_LEAVE, TryCatch #1 {all -> 0x0078, blocks: (B:3:0x0009, B:29:0x0073, B:4:0x000a, B:7:0x0012, B:9:0x0016, B:11:0x001a, B:12:0x0021, B:28:0x0071, B:15:0x0026, B:20:0x002f, B:22:0x0033, B:25:0x0040, B:26:0x005c, B:18:0x002b), top: B:40:0x0009 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.C54069yTg r10, long r11, defpackage.InterfaceC11054Rl2 r13) {
        /*
            r9 = this;
            oC7 r0 = r9.b
            java.lang.String r1 = "StateMachine.VideoRecorderStateManager.releaseRecorder"
            qAj r2 = defpackage.AbstractC42870rAj.a
            r2.a(r1)
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L78
            java.lang.Object r1 = r0.a     // Catch: java.lang.Throwable -> L24
            boolean r3 = r1 instanceof defpackage.DLm     // Catch: java.lang.Throwable -> L24
            r4 = 0
            if (r3 != 0) goto L12
            r1 = r4
        L12:
            DLm r1 = (defpackage.DLm) r1     // Catch: java.lang.Throwable -> L24
            if (r1 == 0) goto L73
            boolean r3 = r1 instanceof defpackage.C53881yLm     // Catch: java.lang.Throwable -> L24
            if (r3 == 0) goto L26
            yLm r1 = (defpackage.C53881yLm) r1     // Catch: java.lang.Throwable -> L24
            io.reactivex.rxjava3.disposables.Disposable r10 = r1.b     // Catch: java.lang.Throwable -> L24
            r10.dispose()     // Catch: java.lang.Throwable -> L24
        L21:
            BLm r4 = defpackage.BLm.b     // Catch: java.lang.Throwable -> L24
            goto L6f
        L24:
            r10 = move-exception
            goto L7a
        L26:
            boolean r3 = r1 instanceof defpackage.CLm     // Catch: java.lang.Throwable -> L24
            if (r3 == 0) goto L2b
            goto L2f
        L2b:
            boolean r3 = r1 instanceof defpackage.C55415zLm     // Catch: java.lang.Throwable -> L24
            if (r3 == 0) goto L6f
        L2f:
            boolean r3 = r1 instanceof defpackage.C55415zLm     // Catch: java.lang.Throwable -> L24
            if (r3 == 0) goto L3a
            zLm r1 = (defpackage.C55415zLm) r1     // Catch: java.lang.Throwable -> L24
            io.reactivex.rxjava3.disposables.Disposable r1 = r1.b     // Catch: java.lang.Throwable -> L24
            r1.dispose()     // Catch: java.lang.Throwable -> L24
        L3a:
            r3 = 0
            int r1 = (r11 > r3 ? 1 : (r11 == r3 ? 0 : -1))
            if (r1 != 0) goto L5c
            Kug r10 = r9.a     // Catch: java.lang.Throwable -> L24
            java.lang.Object r10 = r10.get()     // Catch: java.lang.Throwable -> L24
            YLm r10 = (defpackage.YLm) r10     // Catch: java.lang.Throwable -> L24
            r10.getClass()     // Catch: java.lang.Throwable -> L24
            TLm r11 = new TLm     // Catch: java.lang.Throwable -> L24
            r12 = 1
            r11.<init>(r10, r13, r12)     // Catch: java.lang.Throwable -> L24
            bMm r10 = r10.e     // Catch: java.lang.Throwable -> L24
            r12 = 4
            android.os.Message r10 = r10.obtainMessage(r12, r11)     // Catch: java.lang.Throwable -> L24
            r10.sendToTarget()     // Catch: java.lang.Throwable -> L24
            goto L21
        L5c:
            FLm r4 = new FLm     // Catch: java.lang.Throwable -> L24
            r4.<init>(r9, r13)     // Catch: java.lang.Throwable -> L24
            java.util.concurrent.TimeUnit r7 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Throwable -> L24
            r8 = 0
            r3 = r10
            r5 = r11
            io.reactivex.rxjava3.disposables.Disposable r10 = defpackage.AbstractC50324w26.c0(r3, r4, r5, r7, r8)     // Catch: java.lang.Throwable -> L24
            zLm r4 = new zLm     // Catch: java.lang.Throwable -> L24
            r4.<init>(r10)     // Catch: java.lang.Throwable -> L24
        L6f:
            if (r4 == 0) goto L73
            r0.a = r4     // Catch: java.lang.Throwable -> L24
        L73:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L78
            r2.b()
            return
        L78:
            r10 = move-exception
            goto L7c
        L7a:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L78
            throw r10     // Catch: java.lang.Throwable -> L78
        L7c:
            udl r11 = defpackage.AbstractC42870rAj.b
            if (r11 == 0) goto L83
            r11.b()
        L83:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.GLm.b(yTg, long, Rl2):void");
    }
}
