package defpackage;

/* renamed from: vba  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49657vba {
    public final byte[] a;
    public final byte[] b;
    public final byte[] c;

    public C49657vba(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (bArr != null) {
            this.a = FY9.b(bArr);
            if (bArr2 != null && bArr2.length != 0) {
                this.b = FY9.b(bArr2);
            } else {
                this.b = null;
            }
            if (bArr3 == null) {
                this.c = new byte[0];
                return;
            } else {
                this.c = FY9.b(bArr3);
                return;
            }
        }
        throw new IllegalArgumentException("IKM (input keying material) should not be null");
    }
}
