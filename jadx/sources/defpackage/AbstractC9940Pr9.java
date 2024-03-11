package defpackage;

/* renamed from: Pr9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC9940Pr9 {
    public static final int[] a;

    static {
        int[] iArr = new int[256];
        for (int i = 0; i < 256; i++) {
            int i2 = 0;
            for (int i3 = 7; i3 >= 0; i3--) {
                if (((1 << i3) & i) != 0) {
                    i2 ^= (-520093696) >>> (7 - i3);
                }
            }
            iArr[i] = i2;
        }
        a = iArr;
    }

    public static void a(int[] iArr, int[] iArr2) {
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < 4; i9++) {
            int i10 = iArr2[i9];
            for (int i11 = 0; i11 < 32; i11++) {
                int i12 = i10 >> 31;
                i10 <<= 1;
                i5 ^= i & i12;
                i6 ^= i2 & i12;
                i7 ^= i3 & i12;
                i8 ^= i12 & i4;
                i4 = (i4 >>> 1) | (i3 << 63);
                i3 = (i3 >>> 1) | (i2 << 63);
                i2 = (i2 >>> 1) | (i << 63);
                i = (i >>> 1) ^ (((i4 << 31) >> 8) & (-520093696));
            }
        }
        iArr[0] = i5;
        iArr[1] = i6;
        iArr[2] = i7;
        iArr[3] = i8;
    }

    public static void b(int[] iArr, int[] iArr2) {
        int i = iArr[0];
        int i2 = i >>> 1;
        iArr2[0] = i2;
        int i3 = iArr[1];
        iArr2[1] = (i << 31) | (i3 >>> 1);
        int i4 = i3 << 31;
        int i5 = iArr[2];
        iArr2[2] = i4 | (i5 >>> 1);
        int i6 = iArr[3];
        iArr2[3] = (i5 << 31) | (i6 >>> 1);
        iArr2[0] = (((i6 << 31) >> 8) & (-520093696)) ^ i2;
    }

    public static void c(byte[] bArr, byte[] bArr2) {
        int i = 0;
        do {
            bArr[i] = (byte) (bArr[i] ^ bArr2[i]);
            int i2 = i + 1;
            bArr[i2] = (byte) (bArr[i2] ^ bArr2[i2]);
            int i3 = i + 2;
            bArr[i3] = (byte) (bArr[i3] ^ bArr2[i3]);
            int i4 = i + 3;
            bArr[i4] = (byte) (bArr[i4] ^ bArr2[i4]);
            i += 4;
        } while (i < 16);
    }
}
