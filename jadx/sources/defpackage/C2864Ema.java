package defpackage;

import java.net.ProtocolException;

/* renamed from: Ema  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2864Ema extends AbstractC1598Cma {
    public final C8579Nna e;
    public long f;
    public boolean g;
    public final /* synthetic */ C31040jV h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2864Ema(C31040jV c31040jV, C8579Nna c8579Nna) {
        super(c31040jV);
        this.h = c31040jV;
        this.f = -1L;
        this.g = true;
        this.e = c8579Nna;
    }

    @Override // defpackage.AbstractC1598Cma, defpackage.BLj
    public final long P0(UM1 um1, long j) {
        if (j >= 0) {
            if (!this.b) {
                if (!this.g) {
                    return -1L;
                }
                long j2 = this.f;
                if (j2 == 0 || j2 == -1) {
                    C31040jV c31040jV = this.h;
                    if (j2 != -1) {
                        ((InterfaceC21649dN1) c31040jV.d).V();
                    }
                    try {
                        this.f = ((InterfaceC21649dN1) c31040jV.d).A1();
                        String trim = ((InterfaceC21649dN1) c31040jV.d).V().trim();
                        if (this.f >= 0 && (trim.isEmpty() || trim.startsWith(";"))) {
                            if (this.f == 0) {
                                this.g = false;
                                AbstractC0360Ana.d(((GKe) c31040jV.b).i, this.e, c31040jV.l());
                                a(null, true);
                            }
                            if (!this.g) {
                                return -1L;
                            }
                        } else {
                            throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.f + trim + "\"");
                        }
                    } catch (NumberFormatException e) {
                        throw new ProtocolException(e.getMessage());
                    }
                }
                long P0 = super.P0(um1, Math.min(j, this.f));
                if (P0 != -1) {
                    this.f -= P0;
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

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0011, code lost:
        if (defpackage.AbstractC6863Kum.s(r2, 100, java.util.concurrent.TimeUnit.MILLISECONDS) == false) goto L11;
     */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void close() {
        /*
            r2 = this;
            boolean r0 = r2.b
            if (r0 == 0) goto L5
            return
        L5:
            boolean r0 = r2.g
            if (r0 == 0) goto L18
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            r1 = 100
            boolean r0 = defpackage.AbstractC6863Kum.s(r2, r1, r0)     // Catch: java.io.IOException -> L13
            if (r0 != 0) goto L18
        L13:
            r0 = 0
            r1 = 0
            r2.a(r1, r0)
        L18:
            r0 = 1
            r2.b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2864Ema.close():void");
    }
}
