package defpackage;

import java.io.InputStream;

/* renamed from: cya  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21032cya {
    public static final byte[] a = {-119, 80, 78, 71, 13, 10, 26, 10};
    public static final byte[] b = {-1, -40};
    public static final byte[] c = {82, 73, 70, 70};
    public static final byte[] d = {87, 69, 66, 80};
    public static final byte[] e = {65, 78, 73, 77};
    public static final byte[] f = {102, 116, 121, 112, 104, 101, 105, 99};
    public static final byte[] g = {102, 116, 121, 112, 109, 105, 102, 49};
    public static final byte[] h = {102, 116, 121, 112, 109, 115, 102, 49};
    public static final byte[] i = {71, 73, 70, 56, 55, 97};
    public static final byte[] j = {71, 73, 70, 56, 57, 97};

    public static EnumC19497bya a(InputStream inputStream) {
        if (inputStream.markSupported()) {
            inputStream.mark(34);
            try {
                return b(inputStream);
            } finally {
                inputStream.reset();
            }
        }
        throw new UnsupportedOperationException("Cannot check stream if 'mark' is not supported.");
    }

    public static EnumC19497bya b(InputStream inputStream) {
        byte[] bArr = new byte[16];
        int read = inputStream.read(bArr);
        EnumC19497bya enumC19497bya = EnumC19497bya.IMAGE_FILE_OTHER;
        if (16 > read) {
            return enumC19497bya;
        }
        if (c(bArr, b, 0)) {
            return EnumC19497bya.IMAGE_FILE_JPG;
        }
        if (c(bArr, a, 0)) {
            return EnumC19497bya.IMAGE_FILE_PNG;
        }
        if (c(bArr, c, 0) && c(bArr, d, 8)) {
            byte[] bArr2 = new byte[18];
            int read2 = inputStream.read(bArr2);
            EnumC19497bya enumC19497bya2 = EnumC19497bya.IMAGE_FILE_STATIC_WEBP;
            if (18 > read2) {
                return enumC19497bya2;
            }
            if (c(bArr2, e, 14)) {
                return EnumC19497bya.IMAGE_FILE_ANIMATED_WEBP;
            }
            return enumC19497bya2;
        } else if (!c(bArr, j, 0) && !c(bArr, i, 0)) {
            if (c(bArr, f, 4)) {
                return EnumC19497bya.IMAGE_FILE_HEIC;
            }
            if (!c(bArr, g, 4) && !c(bArr, h, 4)) {
                return enumC19497bya;
            }
            return EnumC19497bya.IMAGE_FILE_HEIF;
        } else {
            return EnumC19497bya.IMAGE_FILE_GIF;
        }
    }

    public static boolean c(byte[] bArr, byte[] bArr2, int i2) {
        int length = bArr.length - i2;
        int length2 = bArr2.length;
        if (length < length2) {
            return false;
        }
        for (int i3 = 0; i3 < length2; i3++) {
            if (bArr[i3 + i2] != bArr2[i3]) {
                return false;
            }
        }
        return true;
    }
}
