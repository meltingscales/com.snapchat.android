package defpackage;

import java.io.InterruptedIOException;

/* renamed from: ena  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23826ena implements S7j {
    public final UM1 a = new Object();
    public boolean b;
    public boolean c;
    public final /* synthetic */ C28427hna d;

    /* JADX WARN: Type inference failed for: r1v1, types: [UM1, java.lang.Object] */
    public C23826ena(C28427hna c28427hna) {
        this.d = c28427hna;
    }

    public final void a(boolean z) {
        C28427hna c28427hna;
        long min;
        C28427hna c28427hna2;
        boolean z2;
        synchronized (this.d) {
            this.d.k.h();
            while (true) {
                c28427hna = this.d;
                if (c28427hna.b > 0 || this.c || this.b || c28427hna.l != null) {
                    break;
                }
                try {
                    c28427hna.wait();
                } catch (InterruptedException unused) {
                    throw new InterruptedIOException();
                }
            }
            c28427hna.k.l();
            this.d.b();
            min = Math.min(this.d.b, this.a.b);
            c28427hna2 = this.d;
            c28427hna2.b -= min;
        }
        c28427hna2.k.h();
        try {
            C28427hna c28427hna3 = this.d;
            C16143Zma c16143Zma = c28427hna3.d;
            int i = c28427hna3.c;
            if (z && min == this.a.b) {
                z2 = true;
            } else {
                z2 = false;
            }
            c16143Zma.t(i, z2, this.a, min);
            this.d.k.l();
        } catch (Throwable th) {
            this.d.k.l();
            throw th;
        }
    }

    @Override // defpackage.S7j, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        synchronized (this.d) {
            try {
                if (this.b) {
                    return;
                }
                C28427hna c28427hna = this.d;
                if (!c28427hna.i.c) {
                    if (this.a.b > 0) {
                        while (this.a.b > 0) {
                            a(true);
                        }
                    } else {
                        c28427hna.d.t(c28427hna.c, true, null, 0L);
                    }
                }
                synchronized (this.d) {
                    this.b = true;
                }
                this.d.d.flush();
                this.d.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.S7j
    public final C18300bBl f() {
        return this.d.k;
    }

    @Override // defpackage.S7j, java.io.Flushable
    public final void flush() {
        synchronized (this.d) {
            this.d.b();
        }
        while (this.a.b > 0) {
            a(false);
            this.d.d.flush();
        }
    }

    @Override // defpackage.S7j
    public final void t1(UM1 um1, long j) {
        UM1 um12 = this.a;
        um12.t1(um1, j);
        while (um12.b >= 16384) {
            a(false);
        }
    }
}
