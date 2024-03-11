package defpackage;

import java.util.Arrays;

/* renamed from: bQ0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18651bQ0 {
    public static final int[] a = ILn.b("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=");
    public static final int[] b = ILn.b("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_=");

    public static byte[] a(String str, boolean z) {
        int[] iArr;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int length = str.length();
        byte[] bArr = new byte[length];
        int i6 = 0;
        for (int i7 = 0; i7 < length; i7++) {
            bArr[i7] = (byte) str.charAt(i7);
        }
        byte[] bArr2 = new byte[length];
        if (z) {
            iArr = b;
        } else {
            iArr = a;
        }
        int i8 = 0;
        while (i6 < length) {
            int i9 = iArr[bArr[i6] & 255];
            if (i9 < 0) {
                i6++;
            } else {
                if (i6 < length) {
                    i6++;
                } else {
                    i9 = 64;
                }
                if (i6 < length) {
                    i = i6 + 1;
                    i2 = iArr[bArr[i6] & 255];
                } else {
                    i = i6;
                    i2 = 64;
                }
                if (i < length) {
                    i3 = i + 1;
                    i4 = iArr[bArr[i] & 255];
                } else {
                    i3 = i;
                    i4 = 64;
                }
                if (i3 < length) {
                    i5 = iArr[bArr[i3] & 255];
                    i3++;
                } else {
                    i5 = 64;
                }
                int i10 = i8 + 1;
                bArr2[i8] = (byte) ((i9 << 2) | (i2 >> 4));
                if (i4 < 64) {
                    int i11 = i8 + 2;
                    bArr2[i10] = (byte) ((i2 << 4) | (i4 >> 2));
                    if (i5 < 64) {
                        i8 += 3;
                        bArr2[i11] = (byte) ((i4 << 6) | i5);
                    } else {
                        i8 = i11;
                    }
                    i6 = i3;
                } else {
                    i6 = i3;
                    i8 = i10;
                }
            }
        }
        return Arrays.copyOf(bArr2, i8);
    }

    public static String b(byte[] bArr, boolean z, boolean z2) {
        String str;
        if (z) {
            str = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_=";
        } else {
            str = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=";
        }
        StringBuilder sb = new StringBuilder(((bArr.length * 4) / 3) + 4);
        int length = bArr.length % 3;
        int i = 0;
        while (i < bArr.length - 2) {
            int i2 = ((bArr[i] & 255) << 16) | ((bArr[i + 1] & 255) << 8) | (bArr[i + 2] & 255);
            i += 3;
            sb.append(str.charAt((i2 >>> 18) & 63));
            sb.append(str.charAt((i2 >>> 12) & 63));
            sb.append(str.charAt((i2 >>> 6) & 63));
            sb.append(str.charAt(i2 & 63));
        }
        if (length != 1) {
            if (length == 2) {
                int i3 = (bArr[i + 1] & 255) | ((bArr[i] & 255) << 8);
                sb.append(str.charAt(i3 >>> 10));
                sb.append(str.charAt((i3 >>> 4) & 63));
                sb.append(str.charAt((i3 << 2) & 63));
                if (!z || (z && z2)) {
                    sb.append('=');
                }
            }
        } else {
            int i4 = bArr[i] & 255;
            sb.append(str.charAt(i4 >>> 2));
            sb.append(str.charAt((i4 << 4) & 63));
            if (!z || (z && z2)) {
                sb.append("==");
            }
        }
        return sb.toString();
    }

    public static /* synthetic */ String c(byte[] bArr, boolean z, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        return b(bArr, z, false);
    }
}
