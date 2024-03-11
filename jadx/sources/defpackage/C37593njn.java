package defpackage;

/* renamed from: njn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37593njn extends C55999zjn {
    public final int d;

    public C37593njn(byte[] bArr, int i) {
        super(bArr);
        AbstractC48333ujn.t(0, i, bArr.length);
        this.d = i;
    }

    @Override // defpackage.C55999zjn, defpackage.AbstractC48333ujn
    public final byte g(int i) {
        int i2 = this.d;
        if (((i2 - (i + 1)) | i) < 0) {
            if (i < 0) {
                throw new ArrayIndexOutOfBoundsException(B3h.s("Index < 0: ", i));
            }
            throw new ArrayIndexOutOfBoundsException(TI8.k("Index > length: ", i, ", ", i2));
        }
        return this.c[i];
    }

    @Override // defpackage.C55999zjn, defpackage.AbstractC48333ujn
    public final byte j(int i) {
        return this.c[i];
    }

    @Override // defpackage.C55999zjn, defpackage.AbstractC48333ujn
    public final int s() {
        return this.d;
    }
}
