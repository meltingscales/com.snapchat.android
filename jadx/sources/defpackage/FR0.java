package defpackage;

import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;

/* renamed from: FR0  reason: default package */
/* loaded from: classes.dex */
public final class FR0 {
    public final String a;
    public final char[] b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final byte[] g;
    public final boolean[] h;

    public FR0(String str, char[] cArr) {
        boolean z;
        boolean z2;
        this.a = str;
        cArr.getClass();
        this.b = cArr;
        try {
            int g0 = T73.g0(cArr.length, RoundingMode.UNNECESSARY);
            this.d = g0;
            int min = Math.min(8, Integer.lowestOneBit(g0));
            try {
                this.e = 8 / min;
                this.f = g0 / min;
                this.c = cArr.length - 1;
                byte[] bArr = new byte[128];
                Arrays.fill(bArr, (byte) -1);
                for (int i = 0; i < cArr.length; i++) {
                    char c = cArr[i];
                    if (c < 128) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        if (bArr[c] == -1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            bArr[c] = (byte) i;
                        } else {
                            throw new IllegalArgumentException(AbstractC39604p2m.T("Duplicate character: %s", Character.valueOf(c)));
                        }
                    } else {
                        throw new IllegalArgumentException(AbstractC39604p2m.T("Non-ASCII character: %s", Character.valueOf(c)));
                    }
                }
                this.g = bArr;
                boolean[] zArr = new boolean[this.e];
                for (int i2 = 0; i2 < this.f; i2++) {
                    zArr[T73.x(i2 * 8, this.d, RoundingMode.CEILING)] = true;
                }
                this.h = zArr;
            } catch (ArithmeticException e) {
                throw new IllegalArgumentException("Illegal alphabet ".concat(new String(cArr)), e);
            }
        } catch (ArithmeticException e2) {
            throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e2);
        }
    }

    public final int a(char c) {
        if (c <= 127) {
            byte b = this.g[c];
            if (b == -1) {
                if (c > ' ' && c != 127) {
                    throw new IOException("Unrecognized character: " + c);
                }
                throw new IOException("Unrecognized character: 0x" + Integer.toHexString(c));
            }
            return b;
        }
        throw new IOException("Unrecognized character: 0x" + Integer.toHexString(c));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof FR0) {
            return Arrays.equals(this.b, ((FR0) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b);
    }

    public final String toString() {
        return this.a;
    }
}
