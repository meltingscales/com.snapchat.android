package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;

/* renamed from: q3b  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC41153q3b {
    public static final OVa a;
    public static final byte[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, OVa] */
    static {
        ?? obj = new Object();
        obj.d = 0.75f;
        obj.a = new C26691gf4[20];
        obj.c = (int) (20 * 0.75f);
        a = obj;
        b = new byte[4];
    }

    public static int a(byte b2) {
        if (b2 < 0) {
            return b2 + 256;
        }
        return b2;
    }

    public static String b(ByteBuffer byteBuffer) {
        Object obj;
        byte[] bArr = b;
        byteBuffer.get(bArr);
        int i = ((bArr[0] << 24) & (-16777216)) | ((bArr[1] << 16) & 16711680) | ((bArr[2] << 8) & 65280) | (bArr[3] & 255);
        OVa oVa = a;
        C26691gf4[] c26691gf4Arr = oVa.a;
        C26691gf4 c26691gf4 = c26691gf4Arr[(Integer.MAX_VALUE & i) % c26691gf4Arr.length];
        while (true) {
            if (c26691gf4 == null) {
                obj = null;
                break;
            } else if (c26691gf4.a == i) {
                obj = c26691gf4.c;
                break;
            } else {
                c26691gf4 = (C26691gf4) c26691gf4.d;
            }
        }
        String str = (String) obj;
        if (str != null) {
            return str;
        }
        try {
            String str2 = new String(bArr, "ISO-8859-1");
            oVa.a(i, str2);
            return str2;
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    public static double c(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        return (((((bArr[0] << 24) & (-16777216)) | ((bArr[1] << 16) & 16711680)) | ((bArr[2] << 8) & 65280)) | (bArr[3] & 255)) / 1.073741824E9d;
    }

    public static double d(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        return (((((bArr[0] << 24) & (-16777216)) | ((bArr[1] << 16) & 16711680)) | ((bArr[2] << 8) & 65280)) | (bArr[3] & 255)) / 65536.0d;
    }

    public static float e(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[2];
        byteBuffer.get(bArr);
        return ((short) (((short) ((bArr[0] << 8) & 65280)) | (bArr[1] & 255))) / 256.0f;
    }

    public static String f(ByteBuffer byteBuffer) {
        int i = i(byteBuffer);
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < 3; i2++) {
            sb.append((char) (((i >> ((2 - i2) * 5)) & 31) + 96));
        }
        return sb.toString();
    }

    public static String g(ByteBuffer byteBuffer) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            byte b2 = byteBuffer.get();
            if (b2 == 0) {
                return AbstractC55444zN1.b(byteArrayOutputStream.toByteArray());
            }
            byteArrayOutputStream.write(b2);
        }
    }

    public static String h(ByteBuffer byteBuffer, int i) {
        byte[] bArr = new byte[i];
        byteBuffer.get(bArr);
        return AbstractC55444zN1.b(bArr);
    }

    public static int i(ByteBuffer byteBuffer) {
        return a(byteBuffer.get()) + (a(byteBuffer.get()) << 8);
    }

    public static int j(ByteBuffer byteBuffer) {
        return a(byteBuffer.get()) + (i(byteBuffer) << 8);
    }

    public static long k(ByteBuffer byteBuffer) {
        long j = byteBuffer.getInt();
        if (j < 0) {
            return j + 4294967296L;
        }
        return j;
    }

    public static long l(ByteBuffer byteBuffer) {
        long k = k(byteBuffer) << 32;
        if (k >= 0) {
            return k(byteBuffer) + k;
        }
        throw new RuntimeException("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
    }

    public static int m(ByteBuffer byteBuffer) {
        return a(byteBuffer.get());
    }
}
