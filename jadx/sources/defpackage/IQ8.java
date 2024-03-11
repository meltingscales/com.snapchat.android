package defpackage;

/* renamed from: IQ8  reason: default package */
/* loaded from: classes2.dex */
public final class IQ8 extends AbstractC29437iS {
    public static int i(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }
}
