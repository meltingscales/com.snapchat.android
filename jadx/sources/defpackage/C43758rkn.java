package defpackage;

import java.math.RoundingMode;
import java.util.Arrays;

/* renamed from: rkn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43758rkn {
    public final String a;
    public final char[] b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final byte[] g;

    public C43758rkn(String str, char[] cArr) {
        int numberOfLeadingZeros;
        boolean z;
        boolean z2;
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
                    throw new IllegalArgumentException(HY9.A("Duplicate character: %s", Character.valueOf(c)));
                }
            } else {
                throw new IllegalArgumentException(HY9.A("Non-ASCII character: %s", Character.valueOf(c)));
            }
        }
        this.a = str;
        this.b = cArr;
        try {
            int length = cArr.length;
            RoundingMode roundingMode = RoundingMode.UNNECESSARY;
            if (length > 0) {
                switch (AbstractC9150Okn.a[roundingMode.ordinal()]) {
                    case 1:
                        if (((length - 1) & length) != 0) {
                            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                        }
                    case 2:
                    case 3:
                        numberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(length);
                        break;
                    case 4:
                    case 5:
                        numberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(length - 1);
                        break;
                    case 6:
                    case 7:
                    case 8:
                        int numberOfLeadingZeros2 = Integer.numberOfLeadingZeros(length);
                        numberOfLeadingZeros = (31 - numberOfLeadingZeros2) + ((((-1257966797) >>> numberOfLeadingZeros2) - length) >>> 31);
                        break;
                    default:
                        throw new AssertionError();
                }
                this.d = numberOfLeadingZeros;
                int numberOfTrailingZeros = Integer.numberOfTrailingZeros(numberOfLeadingZeros);
                int i2 = 1 << (3 - numberOfTrailingZeros);
                this.e = i2;
                this.f = numberOfLeadingZeros >> numberOfTrailingZeros;
                this.c = length - 1;
                this.g = bArr;
                boolean[] zArr = new boolean[i2];
                for (int i3 = 0; i3 < this.f; i3++) {
                    zArr[AbstractC4748Hlk.z(i3 * 8, this.d, RoundingMode.CEILING)] = true;
                }
                return;
            }
            throw new IllegalArgumentException("x (0) must be > 0");
        } catch (ArithmeticException e) {
            throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C43758rkn) {
            C43758rkn c43758rkn = (C43758rkn) obj;
            c43758rkn.getClass();
            if (Arrays.equals(this.b, c43758rkn.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + 1237;
    }

    public final String toString() {
        return this.a;
    }
}
