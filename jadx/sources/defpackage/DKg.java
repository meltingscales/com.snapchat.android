package defpackage;

import java.nio.ByteBuffer;

/* renamed from: DKg  reason: default package */
/* loaded from: classes.dex */
public final class DKg implements InterfaceC20114cN1 {
    public final UM1 a = new Object();
    public boolean b;
    public final S7j c;

    /* JADX WARN: Type inference failed for: r1v1, types: [UM1, java.lang.Object] */
    public DKg(S7j s7j) {
        this.c = s7j;
    }

    @Override // defpackage.InterfaceC20114cN1
    public final InterfaceC20114cN1 C() {
        if (!this.b) {
            UM1 um1 = this.a;
            long e = um1.e();
            if (e > 0) {
                this.c.t1(um1, e);
            }
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // defpackage.InterfaceC20114cN1
    public final InterfaceC20114cN1 F0(int i) {
        if (!this.b) {
            this.a.Y(i);
            C();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // defpackage.InterfaceC20114cN1
    public final InterfaceC20114cN1 G(String str) {
        if (!this.b) {
            this.a.H0(str);
            C();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // defpackage.InterfaceC20114cN1
    public final InterfaceC20114cN1 H(WP1 wp1) {
        if (!this.b) {
            this.a.U(wp1);
            C();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // defpackage.InterfaceC20114cN1
    public final InterfaceC20114cN1 X(byte[] bArr) {
        if (!this.b) {
            UM1 um1 = this.a;
            um1.getClass();
            um1.T(0, bArr.length, bArr);
            C();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // defpackage.InterfaceC20114cN1
    public final InterfaceC20114cN1 X0(long j) {
        if (!this.b) {
            this.a.e0(j);
            C();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    public final InterfaceC20114cN1 a() {
        if (!this.b) {
            UM1 um1 = this.a;
            long j = um1.b;
            if (j > 0) {
                this.c.t1(um1, j);
            }
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // defpackage.InterfaceC20114cN1
    public final UM1 b() {
        return this.a;
    }

    public final void c(int i) {
        if (!this.b) {
            this.a.f0(AbstractC21129d26.v0(i));
            C();
            return;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // defpackage.S7j, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        S7j s7j = this.c;
        if (!this.b) {
            try {
                UM1 um1 = this.a;
                long j = um1.b;
                if (j > 0) {
                    s7j.t1(um1, j);
                }
                th = null;
            } catch (Throwable th) {
                th = th;
            }
            try {
                s7j.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                }
            }
            this.b = true;
            if (th == null) {
                return;
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC20114cN1
    public final UM1 d() {
        return this.a;
    }

    @Override // defpackage.S7j
    public final C18300bBl f() {
        return this.c.f();
    }

    @Override // defpackage.InterfaceC20114cN1, defpackage.S7j, java.io.Flushable
    public final void flush() {
        if (!this.b) {
            UM1 um1 = this.a;
            long j = um1.b;
            S7j s7j = this.c;
            if (j > 0) {
                s7j.t1(um1, j);
            }
            s7j.flush();
            return;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.b;
    }

    @Override // defpackage.InterfaceC20114cN1
    public final InterfaceC20114cN1 m0(long j) {
        if (!this.b) {
            this.a.a0(j);
            C();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // defpackage.InterfaceC20114cN1
    public final long n1(BLj bLj) {
        long j = 0;
        while (true) {
            long P0 = bLj.P0(this.a, 8192);
            if (P0 == -1) {
                return j;
            }
            j += P0;
            C();
        }
    }

    @Override // defpackage.InterfaceC20114cN1
    public final InterfaceC20114cN1 o(int i) {
        if (!this.b) {
            this.a.f0(i);
            C();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // defpackage.S7j
    public final void t1(UM1 um1, long j) {
        if (!this.b) {
            this.a.t1(um1, j);
            C();
            return;
        }
        throw new IllegalStateException("closed".toString());
    }

    public final String toString() {
        return "buffer(" + this.c + ')';
    }

    @Override // defpackage.InterfaceC20114cN1
    public final InterfaceC20114cN1 v(long j) {
        if (!this.b) {
            this.a.k0(j);
            C();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // defpackage.InterfaceC20114cN1
    public final InterfaceC20114cN1 w1(int i, int i2, byte[] bArr) {
        if (!this.b) {
            this.a.T(i, i2, bArr);
            C();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        if (!this.b) {
            int write = this.a.write(byteBuffer);
            C();
            return write;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // defpackage.InterfaceC20114cN1
    public final InterfaceC20114cN1 x0(int i) {
        if (!this.b) {
            this.a.y0(i);
            C();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // defpackage.InterfaceC20114cN1
    public final MGd z1() {
        return new MGd(2, this);
    }
}
