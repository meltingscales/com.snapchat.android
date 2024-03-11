package defpackage;

/* renamed from: w51  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC50394w51 extends AbstractC29166iGn {
    public int c = 77;

    public static boolean g(byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr.length < bArr2.length) {
            return false;
        }
        for (int i = 0; i < bArr2.length; i++) {
            if (bArr[i] != bArr2[i]) {
                return false;
            }
        }
        return true;
    }
}
