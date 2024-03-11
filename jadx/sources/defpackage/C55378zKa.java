package defpackage;

/* renamed from: zKa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55378zKa implements InterfaceC55895zfi {
    public final long[] a;
    public final long[] b;
    public final long c;
    public final boolean d;

    public C55378zKa(long j, long[] jArr, long[] jArr2) {
        boolean z;
        boolean z2;
        if (jArr.length == jArr2.length) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.c(z);
        int length = jArr2.length;
        if (length > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.d = z2;
        if (z2 && jArr2[0] > 0) {
            int i = length + 1;
            long[] jArr3 = new long[i];
            this.a = jArr3;
            long[] jArr4 = new long[i];
            this.b = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length);
            System.arraycopy(jArr2, 0, jArr4, 1, length);
        } else {
            this.a = jArr;
            this.b = jArr2;
        }
        this.c = j;
    }

    @Override // defpackage.InterfaceC55895zfi
    public final long c() {
        return this.c;
    }

    @Override // defpackage.InterfaceC55895zfi
    public final C54362yfi f(long j) {
        if (!this.d) {
            C2065Dfi c2065Dfi = C2065Dfi.c;
            return new C54362yfi(c2065Dfi, c2065Dfi);
        }
        long[] jArr = this.b;
        int f = AbstractC5599Ium.f(jArr, j, true);
        long j2 = jArr[f];
        long[] jArr2 = this.a;
        C2065Dfi c2065Dfi2 = new C2065Dfi(j2, jArr2[f]);
        if (j2 != j && f != jArr.length - 1) {
            int i = f + 1;
            return new C54362yfi(c2065Dfi2, new C2065Dfi(jArr[i], jArr2[i]));
        }
        return new C54362yfi(c2065Dfi2, c2065Dfi2);
    }

    @Override // defpackage.InterfaceC55895zfi
    public final boolean h() {
        return this.d;
    }
}
