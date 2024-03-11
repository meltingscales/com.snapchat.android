package defpackage;

import java.math.BigInteger;
import java.util.Arrays;

/* renamed from: ZO2  reason: default package */
/* loaded from: classes2.dex */
public final class ZO2 {
    public byte[] a;
    public PO2[] b;

    /* JADX WARN: Type inference failed for: r0v10, types: [PO2, java.lang.Object, YO2] */
    /* JADX WARN: Type inference failed for: r0v12, types: [PO2, SO2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [PO2, QO2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [PO2, VO2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [PO2, UO2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [PO2, java.lang.Object, XO2] */
    public static PO2 a(int i, long j) {
        if (i <= 127) {
            if (j <= 127) {
                ?? obj = new Object();
                obj.a = (byte) i;
                obj.b = (byte) j;
                return obj;
            } else if (j <= 32767) {
                return new TO2(i, j, 0);
            } else {
                if (j <= 2147483647L) {
                    return new RO2(i, j, 0);
                }
                ?? obj2 = new Object();
                obj2.a = (byte) i;
                obj2.b = j;
                return obj2;
            }
        } else if (i <= 32767) {
            if (j <= 127) {
                return new TO2(i, j, 1);
            }
            if (j <= 32767) {
                ?? obj3 = new Object();
                obj3.a = (short) i;
                obj3.b = (short) j;
                return obj3;
            } else if (j <= 2147483647L) {
                return new WO2(i, j, 1);
            } else {
                ?? obj4 = new Object();
                obj4.a = (short) i;
                obj4.b = j;
                return obj4;
            }
        } else if (j <= 127) {
            return new RO2(i, j, 1);
        } else {
            if (j <= 32767) {
                return new WO2(i, j, 0);
            }
            if (j <= 2147483647L) {
                ?? obj5 = new Object();
                obj5.a = i;
                obj5.b = (int) j;
                return obj5;
            }
            ?? obj6 = new Object();
            obj6.a = i;
            obj6.b = j;
            return obj6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ZO2.class != obj.getClass()) {
            return false;
        }
        ZO2 zo2 = (ZO2) obj;
        if (!new BigInteger(this.a).equals(new BigInteger(zo2.a))) {
            return false;
        }
        PO2[] po2Arr = this.b;
        PO2[] po2Arr2 = zo2.b;
        if (po2Arr == null ? po2Arr2 == null : Arrays.equals(po2Arr, po2Arr2)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        byte[] bArr = this.a;
        int i2 = 0;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        } else {
            i = 0;
        }
        int i3 = i * 31;
        PO2[] po2Arr = this.b;
        if (po2Arr != null) {
            i2 = Arrays.hashCode(po2Arr);
        }
        return i3 + i2;
    }

    public final String toString() {
        return "Entry{iv=" + AbstractC7303Lmn.a(0, this.a) + ", pairs=" + Arrays.toString(this.b) + '}';
    }
}
