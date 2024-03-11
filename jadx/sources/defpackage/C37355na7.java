package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.Collections;

/* renamed from: na7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37355na7 implements InterfaceC33499l48 {
    public final C2495Dx9 a;
    public final GF8 b;
    public final InterfaceC7403Lr3 c;
    public C50140vul d;

    public C37355na7(C2495Dx9 c2495Dx9, GF8 gf8, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c2495Dx9;
        this.b = gf8;
        this.c = interfaceC7403Lr3;
        C2228Dm7.K0.getClass();
        Collections.singletonList("TouchHandlingSystem");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
        c(r6, r0);
     */
    @Override // defpackage.InterfaceC33499l48
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.C28802i29 r6) {
        /*
            r5 = this;
            monitor-enter(r5)
            Dx9 r0 = r5.a     // Catch: java.lang.Throwable -> L48
            vul r0 = r0.a()     // Catch: java.lang.Throwable -> L48
            vul r1 = r5.d     // Catch: java.lang.Throwable -> L48
            boolean r1 = defpackage.K1c.m(r0, r1)     // Catch: java.lang.Throwable -> L48
            if (r1 == 0) goto L11
            monitor-exit(r5)
            return
        L11:
            vul r1 = r5.d     // Catch: java.lang.Throwable -> L48
            if (r1 == 0) goto L42
            K32 r2 = r6.c     // Catch: java.lang.Throwable -> L48
            java.lang.Object r2 = r2.a     // Catch: java.lang.Throwable -> L48
            X5j r2 = (defpackage.X5j) r2     // Catch: java.lang.Throwable -> L48
            uy9 r1 = r1.a     // Catch: java.lang.Throwable -> L48
            java.lang.String r1 = r1.getId()     // Catch: java.lang.Throwable -> L48
            java.lang.Object r1 = r2.b(r1)     // Catch: java.lang.Throwable -> L48
            u48 r1 = (defpackage.C47310u48) r1     // Catch: java.lang.Throwable -> L48
            if (r1 != 0) goto L2a
            goto L42
        L2a:
            uy9 r2 = r1.n     // Catch: java.lang.Throwable -> L48
            if (r2 != 0) goto L2f
            goto L42
        L2f:
            SXl r1 = r1.m     // Catch: java.lang.Throwable -> L48
            if (r1 == 0) goto L42
            Lr3 r2 = r5.c     // Catch: java.lang.Throwable -> L48
            HKg r2 = (defpackage.HKg) r2     // Catch: java.lang.Throwable -> L48
            r2.getClass()     // Catch: java.lang.Throwable -> L48
            long r2 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L48
            r4 = 0
            r1.b(r2, r4)     // Catch: java.lang.Throwable -> L48
        L42:
            if (r0 == 0) goto L4a
            r5.c(r6, r0)     // Catch: java.lang.Throwable -> L48
            goto L4a
        L48:
            r6 = move-exception
            goto L4c
        L4a:
            monitor-exit(r5)
            return
        L4c:
            monitor-exit(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37355na7.a(i29):void");
    }

    public final void c(C28802i29 c28802i29, C50140vul c50140vul) {
        C47310u48 c47310u48 = (C47310u48) ((X5j) c28802i29.c.a).b(c50140vul.a.getId());
        if (c47310u48 == null || c47310u48.n == null) {
            return;
        }
        if (c47310u48.c.b) {
            this.b.getClass();
            SXl sXl = c47310u48.m;
            if (sXl == null) {
                sXl = new SXl(new C19646c48(c47310u48, 1), new C21181d48(c47310u48, 1), new C21181d48(c47310u48, 2), null, 100.0f, 100.0f, c47310u48.i, false, null, null, 3608);
                c47310u48.m = sXl;
            }
            ((HKg) this.c).getClass();
            sXl.c(System.currentTimeMillis(), null);
        }
        this.d = c50140vul;
    }

    @Override // defpackage.InterfaceC33499l48
    public final Disposable start() {
        return EmptyDisposable.a;
    }

    @Override // defpackage.InterfaceC33499l48
    public final void b(K32 k32) {
    }
}
