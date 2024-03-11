package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* renamed from: jba  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31195jba implements BLj {
    public byte a;
    public final EKg b;
    public final Inflater c;
    public final HLa d;
    public final CRC32 e;

    public C31195jba(BLj bLj) {
        EKg eKg = new EKg(bLj);
        this.b = eKg;
        Inflater inflater = new Inflater(true);
        this.c = inflater;
        this.d = new HLa(eKg, inflater);
        this.e = new CRC32();
    }

    public static void a(int i, int i2, String str) {
        if (i2 == i) {
            return;
        }
        throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i2), Integer.valueOf(i)}, 3)));
    }

    @Override // defpackage.BLj
    public final long P0(UM1 um1, long j) {
        EKg eKg;
        boolean z;
        UM1 um12;
        long j2;
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            if (i == 0) {
                return 0L;
            }
            byte b = this.a;
            CRC32 crc32 = this.e;
            EKg eKg2 = this.b;
            if (b == 0) {
                eKg2.j0(10L);
                UM1 um13 = eKg2.a;
                byte r = um13.r(3L);
                if (((r >> 1) & 1) == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    c(eKg2.a, 0L, 10L);
                }
                a(8075, eKg2.readShort(), "ID1ID2");
                eKg2.j(8L);
                if (((r >> 2) & 1) == 1) {
                    eKg2.j0(2L);
                    if (z) {
                        c(eKg2.a, 0L, 2L);
                    }
                    short readShort = um13.readShort();
                    long j3 = (short) (((readShort & 255) << 8) | ((readShort & 65280) >>> 8));
                    eKg2.j0(j3);
                    if (z) {
                        c(eKg2.a, 0L, j3);
                        j2 = j3;
                    } else {
                        j2 = j3;
                    }
                    eKg2.j(j2);
                }
                if (((r >> 3) & 1) == 1) {
                    um12 = um13;
                    long a = eKg2.a((byte) 0, 0L, Long.MAX_VALUE);
                    if (a != -1) {
                        if (z) {
                            eKg = eKg2;
                            c(eKg2.a, 0L, a + 1);
                        } else {
                            eKg = eKg2;
                        }
                        eKg.j(a + 1);
                    } else {
                        throw new EOFException();
                    }
                } else {
                    um12 = um13;
                    eKg = eKg2;
                }
                if (((r >> 4) & 1) == 1) {
                    long a2 = eKg.a((byte) 0, 0L, Long.MAX_VALUE);
                    if (a2 != -1) {
                        if (z) {
                            c(eKg.a, 0L, a2 + 1);
                        }
                        eKg.j(a2 + 1);
                    } else {
                        throw new EOFException();
                    }
                }
                if (z) {
                    eKg.j0(2L);
                    short readShort2 = um12.readShort();
                    a((short) (((readShort2 & 255) << 8) | ((readShort2 & 65280) >>> 8)), (short) crc32.getValue(), "FHCRC");
                    crc32.reset();
                }
                this.a = (byte) 1;
            } else {
                eKg = eKg2;
            }
            if (this.a == 1) {
                long j4 = um1.b;
                long P0 = this.d.P0(um1, j);
                if (P0 != -1) {
                    c(um1, j4, P0);
                    return P0;
                }
                this.a = (byte) 2;
            }
            if (this.a == 2) {
                eKg.j0(4L);
                UM1 um14 = eKg.a;
                a(AbstractC21129d26.v0(um14.readInt()), (int) crc32.getValue(), "CRC");
                eKg.j0(4L);
                a(AbstractC21129d26.v0(um14.readInt()), (int) this.c.getBytesWritten(), "ISIZE");
                this.a = (byte) 3;
                if (eKg.E0()) {
                    return -1L;
                }
                throw new IOException("gzip finished without exhausting source");
            }
            return -1L;
        }
        throw new IllegalArgumentException(AbstractC24365f8n.f("byteCount < 0: ", j).toString());
    }

    public final void c(UM1 um1, long j, long j2) {
        int i;
        C23660egi c23660egi = um1.a;
        while (true) {
            int i2 = c23660egi.c;
            int i3 = c23660egi.b;
            if (j < i2 - i3) {
                break;
            }
            j -= i2 - i3;
            c23660egi = c23660egi.f;
        }
        while (j2 > 0) {
            int min = (int) Math.min(c23660egi.c - i, j2);
            this.e.update(c23660egi.a, (int) (c23660egi.b + j), min);
            j2 -= min;
            c23660egi = c23660egi.f;
            j = 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }

    @Override // defpackage.BLj
    public final C18300bBl f() {
        return this.b.c.f();
    }
}
