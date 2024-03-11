package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: ina  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29959ina implements Closeable {
    public static final Logger g = Logger.getLogger(AbstractC7922Mma.class.getName());
    public final InterfaceC20114cN1 a;
    public final boolean b;
    public final UM1 c;
    public int d;
    public boolean e;
    public final C40726pma f;

    /* JADX WARN: Type inference failed for: r2v1, types: [UM1, java.lang.Object] */
    public C29959ina(InterfaceC20114cN1 interfaceC20114cN1, boolean z) {
        this.a = interfaceC20114cN1;
        this.b = z;
        ?? obj = new Object();
        this.c = obj;
        this.f = new C40726pma(1, obj);
        this.d = 16384;
    }

    public final synchronized void D(int i, long j) {
        if (!this.e) {
            if (j != 0 && j <= 2147483647L) {
                c(i, 4, (byte) 8, (byte) 0);
                this.a.o((int) j);
                this.a.flush();
            } else {
                AbstractC7922Mma.b("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", Long.valueOf(j));
                throw null;
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void Q0(int i, int i2, boolean z) {
        if (!this.e) {
            c(0, 8, (byte) 6, z ? (byte) 1 : (byte) 0);
            this.a.o(i);
            this.a.o(i2);
            this.a.flush();
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void V0(int i, int i2, UM1 um1, boolean z) {
        byte b;
        if (!this.e) {
            if (z) {
                b = (byte) 1;
            } else {
                b = 0;
            }
            c(i, i2, (byte) 0, b);
            if (i2 > 0) {
                this.a.t1(um1, i2);
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void a(C27320h49 c27320h49) {
        int i;
        if (!this.e) {
            int i2 = this.d;
            int i3 = c27320h49.b;
            if ((i3 & 32) != 0) {
                i2 = ((int[]) c27320h49.c)[5];
            }
            this.d = i2;
            int i4 = -1;
            if ((i3 & 2) != 0) {
                i = ((int[]) c27320h49.c)[1];
            } else {
                i = -1;
            }
            if (i != -1) {
                C40726pma c40726pma = this.f;
                if ((i3 & 2) != 0) {
                    i4 = ((int[]) c27320h49.c)[1];
                }
                c40726pma.f = i4;
                int min = Math.min(i4, 16384);
                int i5 = c40726pma.g;
                if (i5 != min) {
                    if (min < i5) {
                        c40726pma.d = Math.min(c40726pma.d, min);
                    }
                    c40726pma.e = true;
                    c40726pma.g = min;
                    int i6 = c40726pma.j;
                    if (min < i6) {
                        if (min == 0) {
                            c40726pma.a();
                        } else {
                            c40726pma.b(i6 - min);
                        }
                    }
                }
            }
            c(0, 0, (byte) 4, (byte) 1);
            this.a.flush();
        } else {
            throw new IOException("closed");
        }
    }

    public final void c(int i, int i2, byte b, byte b2) {
        Level level = Level.FINE;
        Logger logger = g;
        if (logger.isLoggable(level)) {
            logger.fine(AbstractC7922Mma.a(false, i, i2, b, b2));
        }
        int i3 = this.d;
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
            AbstractC7922Mma.b("reserved bit set: %s", Integer.valueOf(i));
            throw null;
        }
        AbstractC7922Mma.b("FRAME_SIZE_ERROR length > %d: %d", Integer.valueOf(i3), Integer.valueOf(i2));
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.e = true;
        this.a.close();
    }

    public final synchronized void e(int i, EnumC38154o68 enumC38154o68, byte[] bArr) {
        try {
            if (!this.e) {
                if (enumC38154o68.a != -1) {
                    c(0, bArr.length + 8, (byte) 7, (byte) 0);
                    this.a.o(i);
                    this.a.o(enumC38154o68.a);
                    if (bArr.length > 0) {
                        this.a.X(bArr);
                    }
                    this.a.flush();
                } else {
                    AbstractC7922Mma.b("errorCode.httpCode == -1", new Object[0]);
                    throw null;
                }
            } else {
                throw new IOException("closed");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void flush() {
        if (!this.e) {
            this.a.flush();
        } else {
            throw new IOException("closed");
        }
    }

    public final void q(int i, ArrayList arrayList, boolean z) {
        byte b;
        if (!this.e) {
            this.f.f(arrayList);
            UM1 um1 = this.c;
            long j = um1.b;
            int min = (int) Math.min(this.d, j);
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
            c(i, min, (byte) 1, b);
            this.a.t1(um1, j2);
            if (i2 > 0) {
                y(i, j - j2);
                return;
            }
            return;
        }
        throw new IOException("closed");
    }

    public final synchronized void r(int i, EnumC38154o68 enumC38154o68) {
        if (!this.e) {
            if (enumC38154o68.a != -1) {
                c(i, 4, (byte) 3, (byte) 0);
                this.a.o(enumC38154o68.a);
                this.a.flush();
            } else {
                throw new IllegalArgumentException();
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void t(C27320h49 c27320h49) {
        int i;
        try {
            if (!this.e) {
                c(0, c27320h49.s() * 6, (byte) 4, (byte) 0);
                for (int i2 = 0; i2 < 10; i2++) {
                    if (((1 << i2) & c27320h49.b) != 0) {
                        if (i2 == 4) {
                            i = 3;
                        } else if (i2 == 7) {
                            i = 4;
                        } else {
                            i = i2;
                        }
                        this.a.x0(i);
                        this.a.o(((int[]) c27320h49.c)[i2]);
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

    public final synchronized void x(int i, ArrayList arrayList, boolean z) {
        if (!this.e) {
            q(i, arrayList, z);
        } else {
            throw new IOException("closed");
        }
    }

    public final void y(int i, long j) {
        byte b;
        while (j > 0) {
            int min = (int) Math.min(this.d, j);
            long j2 = min;
            j -= j2;
            if (j == 0) {
                b = 4;
            } else {
                b = 0;
            }
            c(i, min, (byte) 9, b);
            this.a.t1(this.c, j2);
        }
    }
}
