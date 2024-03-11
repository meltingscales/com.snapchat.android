package defpackage;

import java.net.ProtocolException;

/* renamed from: Gma  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4130Gma extends AbstractC1598Cma {
    public long e;

    @Override // defpackage.AbstractC1598Cma, defpackage.BLj
    public final long P0(UM1 um1, long j) {
        if (j >= 0) {
            if (!this.b) {
                long j2 = this.e;
                if (j2 == 0) {
                    return -1L;
                }
                long P0 = super.P0(um1, Math.min(j2, j));
                if (P0 != -1) {
                    long j3 = this.e - P0;
                    this.e = j3;
                    if (j3 == 0) {
                        a(null, true);
                    }
                    return P0;
                }
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                a(protocolException, false);
                throw protocolException;
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(AbstractC24365f8n.f("byteCount < 0: ", j));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if (defpackage.AbstractC6863Kum.s(r5, 100, java.util.concurrent.TimeUnit.MILLISECONDS) == false) goto L11;
     */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void close() {
        /*
            r5 = this;
            boolean r0 = r5.b
            if (r0 == 0) goto L5
            return
        L5:
            long r0 = r5.e
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L1c
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            r1 = 100
            boolean r0 = defpackage.AbstractC6863Kum.s(r5, r1, r0)     // Catch: java.io.IOException -> L17
            if (r0 != 0) goto L1c
        L17:
            r0 = 0
            r1 = 0
            r5.a(r1, r0)
        L1c:
            r0 = 1
            r5.b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4130Gma.close():void");
    }
}
