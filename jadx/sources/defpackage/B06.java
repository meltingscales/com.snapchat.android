package defpackage;

import java.io.DataInput;
import java.io.IOException;
import java.util.Arrays;

/* renamed from: B06  reason: default package */
/* loaded from: classes8.dex */
public final class B06 extends AbstractC53340y06 {
    public final long[] f;
    public final int[] g;
    public final int[] h;
    public final String[] i;
    public final C54875z06 j;

    public B06(String str, long[] jArr, int[] iArr, int[] iArr2, String[] strArr, C54875z06 c54875z06) {
        super(str);
        this.f = jArr;
        this.g = iArr;
        this.h = iArr2;
        this.i = strArr;
        this.j = c54875z06;
    }

    public static B06 y(DataInput dataInput, String str) {
        C54875z06 c54875z06;
        int readUnsignedByte;
        int readUnsignedShort = dataInput.readUnsignedShort();
        String[] strArr = new String[readUnsignedShort];
        for (int i = 0; i < readUnsignedShort; i++) {
            strArr[i] = dataInput.readUTF();
        }
        int readInt = dataInput.readInt();
        long[] jArr = new long[readInt];
        int[] iArr = new int[readInt];
        int[] iArr2 = new int[readInt];
        String[] strArr2 = new String[readInt];
        for (int i2 = 0; i2 < readInt; i2++) {
            jArr[i2] = QGn.c(dataInput);
            iArr[i2] = (int) QGn.c(dataInput);
            iArr2[i2] = (int) QGn.c(dataInput);
            if (readUnsignedShort < 256) {
                try {
                    readUnsignedByte = dataInput.readUnsignedByte();
                } catch (ArrayIndexOutOfBoundsException unused) {
                    throw new IOException("Invalid encoding");
                }
            } else {
                readUnsignedByte = dataInput.readUnsignedShort();
            }
            strArr2[i2] = strArr[readUnsignedByte];
        }
        if (dataInput.readBoolean()) {
            c54875z06 = new C54875z06(str, (int) QGn.c(dataInput), C06.c(dataInput), C06.c(dataInput));
        } else {
            c54875z06 = null;
        }
        return new B06(str, jArr, iArr, iArr2, strArr2, c54875z06);
    }

    @Override // defpackage.AbstractC53340y06
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B06)) {
            return false;
        }
        B06 b06 = (B06) obj;
        if (this.a.equals(b06.a) && Arrays.equals(this.f, b06.f) && Arrays.equals(this.i, b06.i) && Arrays.equals(this.g, b06.g) && Arrays.equals(this.h, b06.h)) {
            C54875z06 c54875z06 = b06.j;
            C54875z06 c54875z062 = this.j;
            if (c54875z062 == null) {
                if (c54875z06 == null) {
                    return true;
                }
            } else if (c54875z062.equals(c54875z06)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC53340y06
    public final String j(long j) {
        long[] jArr = this.f;
        int binarySearch = Arrays.binarySearch(jArr, j);
        String[] strArr = this.i;
        if (binarySearch >= 0) {
            return strArr[binarySearch];
        }
        int i = ~binarySearch;
        if (i < jArr.length) {
            if (i > 0) {
                return strArr[i - 1];
            }
            return "UTC";
        }
        C54875z06 c54875z06 = this.j;
        if (c54875z06 == null) {
            return strArr[i - 1];
        }
        return c54875z06.y(j).b;
    }

    @Override // defpackage.AbstractC53340y06
    public final int l(long j) {
        long[] jArr = this.f;
        int binarySearch = Arrays.binarySearch(jArr, j);
        int[] iArr = this.g;
        if (binarySearch >= 0) {
            return iArr[binarySearch];
        }
        int i = ~binarySearch;
        if (i < jArr.length) {
            if (i > 0) {
                return iArr[i - 1];
            }
            return 0;
        }
        C54875z06 c54875z06 = this.j;
        if (c54875z06 == null) {
            return iArr[i - 1];
        }
        return c54875z06.l(j);
    }

    @Override // defpackage.AbstractC53340y06
    public final int o(long j) {
        long[] jArr = this.f;
        int binarySearch = Arrays.binarySearch(jArr, j);
        int[] iArr = this.h;
        if (binarySearch >= 0) {
            return iArr[binarySearch];
        }
        int i = ~binarySearch;
        if (i < jArr.length) {
            if (i > 0) {
                return iArr[i - 1];
            }
            return 0;
        }
        C54875z06 c54875z06 = this.j;
        if (c54875z06 == null) {
            return iArr[i - 1];
        }
        return c54875z06.f;
    }

    @Override // defpackage.AbstractC53340y06
    public final boolean p() {
        return false;
    }

    @Override // defpackage.AbstractC53340y06
    public final long s(long j) {
        int i;
        long[] jArr = this.f;
        int binarySearch = Arrays.binarySearch(jArr, j);
        if (binarySearch >= 0) {
            i = binarySearch + 1;
        } else {
            i = ~binarySearch;
        }
        if (i < jArr.length) {
            return jArr[i];
        }
        C54875z06 c54875z06 = this.j;
        if (c54875z06 == null) {
            return j;
        }
        long j2 = jArr[jArr.length - 1];
        if (j < j2) {
            j = j2;
        }
        return c54875z06.s(j);
    }

    @Override // defpackage.AbstractC53340y06
    public final long u(long j) {
        long[] jArr = this.f;
        int binarySearch = Arrays.binarySearch(jArr, j);
        if (binarySearch >= 0) {
            if (j > Long.MIN_VALUE) {
                return j - 1;
            }
            return j;
        }
        int i = ~binarySearch;
        if (i < jArr.length) {
            if (i > 0) {
                long j2 = jArr[i - 1];
                if (j2 > Long.MIN_VALUE) {
                    return j2 - 1;
                }
            }
            return j;
        }
        C54875z06 c54875z06 = this.j;
        if (c54875z06 != null) {
            long u = c54875z06.u(j);
            if (u < j) {
                return u;
            }
        }
        long j3 = jArr[i - 1];
        if (j3 > Long.MIN_VALUE) {
            return j3 - 1;
        }
        return j;
    }
}
