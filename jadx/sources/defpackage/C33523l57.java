package defpackage;

import java.util.zip.Deflater;

/* renamed from: l57  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33523l57 implements S7j {
    public boolean a;
    public final InterfaceC20114cN1 b;
    public final Deflater c;

    public C33523l57(DKg dKg, Deflater deflater) {
        this.b = dKg;
        this.c = deflater;
    }

    public final void a(boolean z) {
        C23660egi S;
        int deflate;
        InterfaceC20114cN1 interfaceC20114cN1 = this.b;
        UM1 d = interfaceC20114cN1.d();
        while (true) {
            S = d.S(1);
            Deflater deflater = this.c;
            byte[] bArr = S.a;
            int i = S.c;
            int i2 = 8192 - i;
            if (z) {
                deflate = deflater.deflate(bArr, i, i2, 2);
            } else {
                deflate = deflater.deflate(bArr, i, i2);
            }
            if (deflate > 0) {
                S.c += deflate;
                d.b += deflate;
                interfaceC20114cN1.C();
            } else if (deflater.needsInput()) {
                break;
            }
        }
        if (S.b == S.c) {
            d.a = S.a();
            AbstractC0826Bgi.a(S);
        }
    }

    @Override // defpackage.S7j, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        Deflater deflater = this.c;
        if (this.a) {
            return;
        }
        try {
            deflater.finish();
            a(false);
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
            this.b.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.a = true;
        if (th == null) {
            return;
        }
        throw th;
    }

    @Override // defpackage.S7j
    public final C18300bBl f() {
        return this.b.f();
    }

    @Override // defpackage.S7j, java.io.Flushable
    public final void flush() {
        a(true);
        this.b.flush();
    }

    @Override // defpackage.S7j
    public final void t1(UM1 um1, long j) {
        AbstractC21129d26.y(um1.b, 0L, j);
        while (j > 0) {
            C23660egi c23660egi = um1.a;
            int min = (int) Math.min(j, c23660egi.c - c23660egi.b);
            this.c.setInput(c23660egi.a, c23660egi.b, min);
            a(false);
            long j2 = min;
            um1.b -= j2;
            int i = c23660egi.b + min;
            c23660egi.b = i;
            if (i == c23660egi.c) {
                um1.a = c23660egi.a();
                AbstractC0826Bgi.a(c23660egi);
            }
            j -= j2;
        }
    }

    public final String toString() {
        return "DeflaterSink(" + this.b + ')';
    }
}
