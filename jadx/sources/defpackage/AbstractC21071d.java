package defpackage;

/* renamed from: d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC21071d {
    public static final byte[] a = BQ7.a("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/").c;

    static {
        BQ7.a("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
    }

    public static String a(byte[] bArr) {
        byte[] bArr2;
        byte[] bArr3 = new byte[((bArr.length + 2) / 3) * 4];
        int length = bArr.length - (bArr.length % 3);
        int i = 0;
        int i2 = 0;
        while (true) {
            bArr2 = a;
            if (i >= length) {
                break;
            }
            byte b = bArr[i];
            int i3 = i + 2;
            byte b2 = bArr[i + 1];
            i += 3;
            byte b3 = bArr[i3];
            bArr3[i2] = bArr2[(b & 255) >> 2];
            bArr3[i2 + 1] = bArr2[((b & 3) << 4) | ((b2 & 255) >> 4)];
            int i4 = i2 + 3;
            bArr3[i2 + 2] = bArr2[((b2 & 15) << 2) | ((b3 & 255) >> 6)];
            i2 += 4;
            bArr3[i4] = bArr2[b3 & 63];
        }
        int length2 = bArr.length - length;
        if (length2 != 1) {
            if (length2 == 2) {
                int i5 = i + 1;
                byte b4 = bArr[i];
                byte b5 = bArr[i5];
                bArr3[i2] = bArr2[(b4 & 255) >> 2];
                bArr3[i2 + 1] = bArr2[((b4 & 3) << 4) | ((b5 & 255) >> 4)];
                bArr3[i2 + 2] = bArr2[(b5 & 15) << 2];
                bArr3[i2 + 3] = (byte) 61;
            }
        } else {
            byte b6 = bArr[i];
            bArr3[i2] = bArr2[(b6 & 255) >> 2];
            bArr3[i2 + 1] = bArr2[(b6 & 3) << 4];
            byte b7 = (byte) 61;
            bArr3[i2 + 2] = b7;
            bArr3[i2 + 3] = b7;
        }
        return AbstractC26850glf.i(bArr3);
    }
}
