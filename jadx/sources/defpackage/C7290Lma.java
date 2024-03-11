package defpackage;

import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: Lma  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7290Lma implements InterfaceC28852i49 {
    public final InterfaceC20114cN1 a;
    public final boolean b = true;
    public final UM1 c;
    public final C40726pma d;
    public int e;
    public boolean f;

    /* JADX WARN: Type inference failed for: r3v2, types: [UM1, java.lang.Object] */
    public C7290Lma(DKg dKg) {
        this.a = dKg;
        ?? obj = new Object();
        this.c = obj;
        this.d = new C40726pma(0, obj);
        this.e = 16384;
    }

    @Override // defpackage.InterfaceC28852i49
    public final synchronized void D(int i, long j) {
        if (!this.f) {
            if (j != 0 && j <= 2147483647L) {
                a(i, 4, (byte) 8, (byte) 0);
                this.a.o((int) j);
                this.a.flush();
            } else {
                throw new IllegalArgumentException("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j);
            }
        } else {
            throw new IOException("closed");
        }
    }

    @Override // defpackage.InterfaceC28852i49
    public final synchronized void K(int i, List list, boolean z) {
        if (!this.f) {
            c(i, list, z);
        } else {
            throw new IOException("closed");
        }
    }

    @Override // defpackage.InterfaceC28852i49
    public final synchronized void Q0(int i, int i2, boolean z) {
        if (!this.f) {
            a(0, 8, (byte) 6, z ? (byte) 1 : (byte) 0);
            this.a.o(i);
            this.a.o(i2);
            this.a.flush();
        } else {
            throw new IOException("closed");
        }
    }

    @Override // defpackage.InterfaceC28852i49
    public final synchronized void V0(int i, int i2, UM1 um1, boolean z) {
        byte b;
        if (!this.f) {
            if (z) {
                b = (byte) 1;
            } else {
                b = 0;
            }
            a(i, i2, (byte) 0, b);
            if (i2 > 0) {
                this.a.t1(um1, i2);
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final void a(int i, int i2, byte b, byte b2) {
        Logger logger = C8554Nma.a;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(AbstractC6026Jma.a(false, i, i2, b, b2));
        }
        int i3 = this.e;
        if (i2 <= i3) {
            if ((Integer.MIN_VALUE & i) == 0) {
                InterfaceC20114cN1 interfaceC20114cN1 = this.a;
                interfaceC20114cN1.F0((i2 >>> 16) & 255);
                interfaceC20114cN1.F0((i2 >>> 8) & 255);
                interfaceC20114cN1.F0(i2 & 255);
                interfaceC20114cN1.F0(b & 255);
                interfaceC20114cN1.F0(b2 & 255);
                interfaceC20114cN1.o(i & Integer.MAX_VALUE);
                return;
            }
            throw new IllegalArgumentException(B3h.s("reserved bit set: ", i));
        }
        throw new IllegalArgumentException(String.format("FRAME_SIZE_ERROR length > %d: %d", Integer.valueOf(i3), Integer.valueOf(i2)));
    }

    @Override // defpackage.InterfaceC28852i49
    public final synchronized void a1(C40975pw9 c40975pw9) {
        int i;
        try {
            if (!this.f) {
                a(0, Integer.bitCount(c40975pw9.a) * 6, (byte) 4, (byte) 0);
                for (int i2 = 0; i2 < 10; i2++) {
                    if (c40975pw9.c(i2)) {
                        if (i2 == 4) {
                            i = 3;
                        } else if (i2 == 7) {
                            i = 4;
                        } else {
                            i = i2;
                        }
                        this.a.x0(i);
                        this.a.o(c40975pw9.d[i2]);
                    }
                }
                this.a.flush();
            } else {
                throw new IOException("closed");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c(int i, List list, boolean z) {
        byte b;
        byte b2;
        if (!this.f) {
            this.d.f(list);
            UM1 um1 = this.c;
            long j = um1.b;
            int min = (int) Math.min(this.e, j);
            long j2 = min;
            int i2 = (j > j2 ? 1 : (j == j2 ? 0 : -1));
            if (i2 == 0) {
                b = 4;
            } else {
                b = 0;
            }
            if (z) {
                b = (byte) (b | 1);
            }
            a(i, min, (byte) 1, b);
            InterfaceC20114cN1 interfaceC20114cN1 = this.a;
            interfaceC20114cN1.t1(um1, j2);
            if (i2 > 0) {
                long j3 = j - j2;
                while (j3 > 0) {
                    int min2 = (int) Math.min(this.e, j3);
                    long j4 = min2;
                    j3 -= j4;
                    if (j3 == 0) {
                        b2 = 4;
                    } else {
                        b2 = 0;
                    }
                    a(i, min2, (byte) 9, b2);
                    interfaceC20114cN1.t1(um1, j4);
                }
                return;
            }
            return;
        }
        throw new IOException("closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f = true;
        this.a.close();
    }

    @Override // defpackage.InterfaceC28852i49
    public final synchronized void d0(int i, EnumC36619n68 enumC36619n68) {
        if (!this.f) {
            if (enumC36619n68.a != -1) {
                a(i, 4, (byte) 3, (byte) 0);
                this.a.o(enumC36619n68.a);
                this.a.flush();
            } else {
                throw new IllegalArgumentException();
            }
        } else {
            throw new IOException("closed");
        }
    }

    @Override // defpackage.InterfaceC28852i49
    public final synchronized void flush() {
        if (!this.f) {
            this.a.flush();
        } else {
            throw new IOException("closed");
        }
    }

    @Override // defpackage.InterfaceC28852i49
    public final int g0() {
        return this.e;
    }

    @Override // defpackage.InterfaceC28852i49
    public final synchronized void g1(C40975pw9 c40975pw9) {
        if (!this.f) {
            int i = this.e;
            if ((c40975pw9.a & 32) != 0) {
                i = c40975pw9.d[5];
            }
            this.e = i;
            a(0, 0, (byte) 4, (byte) 1);
            this.a.flush();
        } else {
            throw new IOException("closed");
        }
    }

    @Override // defpackage.InterfaceC28852i49
    public final synchronized void s1(EnumC36619n68 enumC36619n68, byte[] bArr) {
        try {
            if (!this.f) {
                if (enumC36619n68.a != -1) {
                    a(0, bArr.length + 8, (byte) 7, (byte) 0);
                    this.a.o(0);
                    this.a.o(enumC36619n68.a);
                    if (bArr.length > 0) {
                        this.a.X(bArr);
                    }
                    this.a.flush();
                } else {
                    throw new IllegalArgumentException("errorCode.httpCode == -1");
                }
            } else {
                throw new IOException("closed");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC28852i49
    public final synchronized void w() {
        try {
            if (!this.f) {
                if (!this.b) {
                    return;
                }
                Logger logger = C8554Nma.a;
                if (logger.isLoggable(Level.FINE)) {
                    String f = C8554Nma.b.f();
                    logger.fine(">> CONNECTION " + f);
                }
                this.a.X(C8554Nma.b.m());
                this.a.flush();
                return;
            }
            throw new IOException("closed");
        } catch (Throwable th) {
            throw th;
        }
    }
}
