package defpackage;

import com.snapchat.client.profiling.TraceSdk;

/* renamed from: Sq3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11808Sq3 extends TraceSdk {
    public final /* synthetic */ C12440Tq3 a;

    public C11808Sq3(C12440Tq3 c12440Tq3) {
        this.a = c12440Tq3;
    }

    @Override // com.snapchat.client.profiling.TraceSdk
    public final long beginAsyncTrace(String str) {
        return this.a.i(str);
    }

    @Override // com.snapchat.client.profiling.TraceSdk
    public final long beginSyncTrace(String str) {
        this.a.a(str);
        return 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
        if (r3 == null) goto L13;
     */
    @Override // com.snapchat.client.profiling.TraceSdk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void endAsyncTrace(long r3) {
        /*
            r2 = this;
            Tq3 r0 = r2.a
            java.util.HashMap r1 = r0.l
            monitor-enter(r1)
            java.util.HashMap r0 = r0.l     // Catch: java.lang.Throwable -> L21
            int r4 = (int) r3     // Catch: java.lang.Throwable -> L21
            java.lang.Integer r3 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L21
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L21
            fe0 r3 = (defpackage.C25128fe0) r3     // Catch: java.lang.Throwable -> L21
            if (r3 == 0) goto L18
            java.lang.String r3 = r3.a     // Catch: java.lang.Throwable -> L21
            if (r3 != 0) goto L1a
        L18:
            java.lang.String r3 = ""
        L1a:
            monitor-exit(r1)
            Tq3 r0 = r2.a
            r0.v(r4, r3)
            return
        L21:
            r3 = move-exception
            monitor-exit(r1)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C11808Sq3.endAsyncTrace(long):void");
    }

    @Override // com.snapchat.client.profiling.TraceSdk
    public final void endSyncTrace(long j) {
        this.a.b();
    }
}
