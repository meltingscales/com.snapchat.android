package defpackage;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* renamed from: EKg  reason: default package */
/* loaded from: classes.dex */
public final class EKg implements InterfaceC21649dN1 {
    public final UM1 a = new Object();
    public boolean b;
    public final BLj c;

    /* JADX WARN: Type inference failed for: r1v1, types: [UM1, java.lang.Object] */
    public EKg(BLj bLj) {
        this.c = bLj;
    }

    @Override // defpackage.InterfaceC21649dN1
    public final long A1() {
        UM1 um1;
        byte r;
        j0(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            boolean e = e(i2);
            um1 = this.a;
            if (!e) {
                break;
            }
            r = um1.r(i);
            if ((r < ((byte) 48) || r > ((byte) 57)) && ((r < ((byte) 97) || r > ((byte) 102)) && (r < ((byte) 65) || r > ((byte) 70)))) {
                break;
            }
            i = i2;
        }
        if (i == 0) {
            AbstractC44627sJg.j(16);
            AbstractC44627sJg.j(16);
            throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(Integer.toString(r, 16)));
        }
        return um1.A1();
    }

    @Override // defpackage.InterfaceC21649dN1
    public final InputStream B1() {
        return new JP1(this);
    }

    @Override // defpackage.InterfaceC21649dN1
    public final byte[] C0() {
        BLj bLj = this.c;
        UM1 um1 = this.a;
        um1.n1(bLj);
        return um1.F(um1.b);
    }

    @Override // defpackage.InterfaceC21649dN1
    public final boolean E0() {
        if (!this.b) {
            UM1 um1 = this.a;
            if (um1.E0()) {
                if (this.c.P0(um1, 8192) == -1) {
                    return true;
                }
            }
            return false;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // defpackage.BLj
    public final long P0(UM1 um1, long j) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (true ^ this.b) {
                UM1 um12 = this.a;
                if (um12.b == 0) {
                    if (this.c.P0(um12, 8192) == -1) {
                        return -1L;
                    }
                }
                return um12.P0(um1, Math.min(j, um12.b));
            }
            throw new IllegalStateException("closed".toString());
        }
        throw new IllegalArgumentException(AbstractC24365f8n.f("byteCount < 0: ", j).toString());
    }

    @Override // defpackage.InterfaceC21649dN1
    public final long T0(S7j s7j) {
        UM1 um1;
        long j = 0;
        while (true) {
            BLj bLj = this.c;
            um1 = this.a;
            if (bLj.P0(um1, 8192) == -1) {
                break;
            }
            long e = um1.e();
            if (e > 0) {
                j += e;
                s7j.t1(um1, e);
            }
        }
        long j2 = um1.b;
        if (j2 > 0) {
            long j3 = j + j2;
            s7j.t1(um1, j2);
            return j3;
        }
        return j;
    }

    @Override // defpackage.InterfaceC21649dN1
    public final String U0(Charset charset) {
        BLj bLj = this.c;
        UM1 um1 = this.a;
        um1.n1(bLj);
        return um1.L(um1.b, charset);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [UM1, java.lang.Object] */
    @Override // defpackage.InterfaceC21649dN1
    public final String V() {
        long a = a((byte) 10, 0L, Long.MAX_VALUE);
        UM1 um1 = this.a;
        if (a != -1) {
            return WM1.a(um1, a);
        }
        ?? obj = new Object();
        um1.q(obj, 0L, Math.min(32, um1.b));
        throw new EOFException("\\n not found: limit=" + Math.min(um1.b, Long.MAX_VALUE) + " content=" + obj.w0(obj.b).f() + "…");
    }

    public final long a(byte b, long j, long j2) {
        if (!this.b) {
            long j3 = 0;
            if (j2 >= 0) {
                while (j3 < j2) {
                    long x = this.a.x(b, j3, j2);
                    if (x != -1) {
                        return x;
                    }
                    UM1 um1 = this.a;
                    long j4 = um1.b;
                    if (j4 >= j2) {
                        return -1L;
                    }
                    if (this.c.P0(um1, 8192) == -1) {
                        return -1L;
                    }
                    j3 = Math.max(j3, j4);
                }
                return -1L;
            }
            throw new IllegalArgumentException(AbstractC24365f8n.f("fromIndex=0 toIndex=", j2).toString());
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // defpackage.InterfaceC21649dN1
    public final UM1 b() {
        return this.a;
    }

    public final void c(byte[] bArr) {
        UM1 um1 = this.a;
        int i = 0;
        try {
            j0(bArr.length);
            um1.getClass();
            while (i < bArr.length) {
                int y = um1.y(bArr, i, bArr.length - i);
                if (y != -1) {
                    i += y;
                } else {
                    throw new EOFException();
                }
            }
        } catch (EOFException e) {
            while (true) {
                long j = um1.b;
                if (j > 0) {
                    int y2 = um1.y(bArr, i, (int) j);
                    if (y2 != -1) {
                        i += y2;
                    } else {
                        throw new AssertionError();
                    }
                } else {
                    throw e;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (!this.b) {
            this.b = true;
            this.c.close();
            this.a.a();
        }
    }

    @Override // defpackage.InterfaceC21649dN1
    public final UM1 d() {
        return this.a;
    }

    public final boolean e(long j) {
        boolean z;
        UM1 um1;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (!this.b) {
                do {
                    um1 = this.a;
                    if (um1.b < j) {
                    } else {
                        return true;
                    }
                } while (this.c.P0(um1, 8192) != -1);
                return false;
            }
            throw new IllegalStateException("closed".toString());
        }
        throw new IllegalArgumentException(AbstractC24365f8n.f("byteCount < 0: ", j).toString());
    }

    @Override // defpackage.BLj
    public final C18300bBl f() {
        return this.c.f();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.b;
    }

    @Override // defpackage.InterfaceC21649dN1
    public final void j(long j) {
        if (!this.b) {
            while (j > 0) {
                UM1 um1 = this.a;
                if (um1.b == 0) {
                    if (this.c.P0(um1, 8192) == -1) {
                        throw new EOFException();
                    }
                }
                long min = Math.min(j, um1.b);
                um1.j(min);
                j -= min;
            }
            return;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // defpackage.InterfaceC21649dN1
    public final void j0(long j) {
        if (e(j)) {
            return;
        }
        throw new EOFException();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        UM1 um1 = this.a;
        if (um1.b == 0) {
            if (this.c.P0(um1, 8192) == -1) {
                return -1;
            }
        }
        return um1.read(byteBuffer);
    }

    @Override // defpackage.InterfaceC21649dN1
    public final byte readByte() {
        j0(1L);
        return this.a.readByte();
    }

    @Override // defpackage.InterfaceC21649dN1
    public final int readInt() {
        j0(4L);
        return this.a.readInt();
    }

    @Override // defpackage.InterfaceC21649dN1
    public final short readShort() {
        j0(2L);
        return this.a.readShort();
    }

    public final String toString() {
        return "buffer(" + this.c + ')';
    }

    @Override // defpackage.InterfaceC21649dN1
    public final WP1 w0(long j) {
        j0(j);
        return this.a.w0(j);
    }

    @Override // defpackage.InterfaceC21649dN1
    public final boolean z(WP1 wp1) {
        byte[] bArr = wp1.c;
        int length = bArr.length;
        if (!this.b) {
            if (length >= 0 && bArr.length >= length) {
                for (int i = 0; i < length; i++) {
                    long j = i;
                    if (e(1 + j) && this.a.r(j) == wp1.c[i]) {
                    }
                }
                return true;
            }
            return false;
        }
        throw new IllegalStateException("closed".toString());
    }
}
