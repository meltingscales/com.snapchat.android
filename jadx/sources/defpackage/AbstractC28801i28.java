package defpackage;

/* renamed from: i28  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC28801i28 {
    public static final char[] a = "0123456789ABCDEF".toCharArray();

    public static String a(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        for (int i = 0; i < bArr.length; i++) {
            byte b = bArr[i];
            int i2 = i * 2;
            char[] cArr2 = a;
            cArr[i2] = cArr2[(b & 255) >>> 4];
            cArr[i2 + 1] = cArr2[b & 15];
        }
        return new String(cArr);
    }
}
