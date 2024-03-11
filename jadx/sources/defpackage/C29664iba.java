package defpackage;

import java.util.zip.CRC32;
import java.util.zip.Deflater;

/* renamed from: iba  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29664iba implements S7j {
    public final DKg a;
    public final Deflater b;
    public final C33523l57 c;
    public boolean d;
    public final CRC32 e;

    public C29664iba(S7j s7j) {
        DKg dKg = new DKg(s7j);
        this.a = dKg;
        Deflater deflater = new Deflater(-1, true);
        this.b = deflater;
        this.c = new C33523l57(dKg, deflater);
        this.e = new CRC32();
        UM1 um1 = dKg.a;
        um1.y0(8075);
        um1.Y(8);
        um1.Y(0);
        um1.f0(0);
        um1.Y(0);
        um1.Y(0);
    }

    @Override // defpackage.S7j, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        Deflater deflater = this.b;
        DKg dKg = this.a;
        if (this.d) {
            return;
        }
        try {
            C33523l57 c33523l57 = this.c;
            c33523l57.c.finish();
            c33523l57.a(false);
            dKg.c((int) this.e.getValue());
            dKg.c((int) deflater.getBytesRead());
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            deflater.end();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        try {
            dKg.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.d = true;
        if (th == null) {
            return;
        }
        throw th;
    }

    @Override // defpackage.S7j
    public final C18300bBl f() {
        return this.a.c.f();
    }

    @Override // defpackage.S7j, java.io.Flushable
    public final void flush() {
        this.c.flush();
    }

    @Override // defpackage.S7j
    public final void t1(UM1 um1, long j) {
        boolean z;
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i == 0) {
                return;
            }
            C23660egi c23660egi = um1.a;
            long j2 = j;
            while (j2 > 0) {
                int min = (int) Math.min(j2, c23660egi.c - c23660egi.b);
                this.e.update(c23660egi.a, c23660egi.b, min);
                j2 -= min;
                c23660egi = c23660egi.f;
            }
            this.c.t1(um1, j);
            return;
        }
        throw new IllegalArgumentException(AbstractC24365f8n.f("byteCount < 0: ", j).toString());
    }
}
