package defpackage;

/* renamed from: Zxh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC16414Zxh {
    public static final /* synthetic */ int a = 0;

    static {
        byte[] bArr = new byte[16];
        for (int i = 0; i != 16; i++) {
            bArr[i] = (byte) "expand 32-byte k".charAt(i);
        }
        byte[] bArr2 = new byte[16];
        for (int i2 = 0; i2 != 16; i2++) {
            bArr2[i2] = (byte) "expand 16-byte k".charAt(i2);
        }
    }

    public static int a(int i, int i2) {
        return (i >>> (-i2)) | (i << i2);
    }
}
