package defpackage;

/* renamed from: ac7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17412ac7 {
    public static final byte[] b = {36, -93, 66, 32, 112, 91, -116, 11, 97, -106, 30, -22, -79, 13, -86, -41, -41, -80, -75, 73, 87, -93, -30, -89, 20, 87, 121, 68, 69, -110, 10, -10};
    public final C11426Saf a;

    public C17412ac7(byte[] bArr) {
        byte[] bArr2;
        if (bArr.length != 32) {
            C49274vLd c49274vLd = new C49274vLd(new C13812Vuh());
            c49274vLd.h(new C49657vba(bArr, b, null));
            bArr2 = new byte[32];
            c49274vLd.d(32, bArr2);
        } else {
            bArr2 = bArr;
        }
        byte[] M = AbstractC21223d60.M(bArr2, AbstractC55790zbb.F1(0, 16));
        C43548rcb c43548rcb = new C43548rcb(M, M.length);
        byte[] M2 = AbstractC21223d60.M(bArr2, AbstractC55790zbb.F1(16, 32));
        this.a = new C11426Saf(c43548rcb, new C43548rcb(M2, M2.length));
        if (bArr.length >= 16) {
            return;
        }
        throw new IllegalStateException("key must be at least 16 bytes".toString());
    }
}
