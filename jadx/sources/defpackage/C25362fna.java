package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;

/* renamed from: fna  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25362fna implements BLj {
    public final UM1 a = new Object();
    public final UM1 b = new Object();
    public final long c;
    public boolean d;
    public boolean e;
    public final /* synthetic */ C28427hna f;

    /* JADX WARN: Type inference failed for: r1v1, types: [UM1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [UM1, java.lang.Object] */
    public C25362fna(C28427hna c28427hna, long j) {
        this.f = c28427hna;
        this.c = j;
    }

    @Override // defpackage.BLj
    public final long P0(UM1 um1, long j) {
        if (j >= 0) {
            synchronized (this.f) {
                try {
                    C28427hna c28427hna = this.f;
                    c28427hna.j.h();
                    while (this.b.b == 0 && !this.e && !this.d && c28427hna.l == null) {
                        try {
                            c28427hna.wait();
                        } catch (InterruptedException unused) {
                            throw new InterruptedIOException();
                        }
                    }
                    c28427hna.j.l();
                    if (!this.d) {
                        C28427hna c28427hna2 = this.f;
                        if (c28427hna2.l == null) {
                            UM1 um12 = this.b;
                            long j2 = um12.b;
                            if (j2 == 0) {
                                return -1L;
                            }
                            long P0 = um12.P0(um1, Math.min(j, j2));
                            C28427hna c28427hna3 = this.f;
                            long j3 = c28427hna3.a + P0;
                            c28427hna3.a = j3;
                            if (j3 >= c28427hna3.d.t.l() / 2) {
                                C28427hna c28427hna4 = this.f;
                                C16143Zma c16143Zma = c28427hna4.d;
                                int i = c28427hna4.c;
                                C16143Zma.B0.execute(new C11719Sma(c16143Zma, new Object[]{c16143Zma.d, Integer.valueOf(i)}, i, c28427hna4.a));
                                this.f.a = 0L;
                            }
                            synchronized (this.f.d) {
                                try {
                                    C16143Zma c16143Zma2 = this.f.d;
                                    long j4 = c16143Zma2.j + P0;
                                    c16143Zma2.j = j4;
                                    if (j4 >= c16143Zma2.t.l() / 2) {
                                        C16143Zma c16143Zma3 = this.f.d;
                                        C16143Zma.B0.execute(new C11719Sma(c16143Zma3, new Object[]{c16143Zma3.d, 0}, 0, c16143Zma3.j));
                                        this.f.d.j = 0L;
                                    }
                                } finally {
                                }
                            }
                            return P0;
                        }
                        throw new UWk(c28427hna2.l);
                    }
                    throw new IOException("stream closed");
                } finally {
                }
            }
        }
        throw new IllegalArgumentException(AbstractC24365f8n.f("byteCount < 0: ", j));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f) {
            this.d = true;
            this.b.a();
            this.f.notifyAll();
        }
        this.f.a();
    }

    @Override // defpackage.BLj
    public final C18300bBl f() {
        return this.f.j;
    }
}
