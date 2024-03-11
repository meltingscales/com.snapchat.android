package defpackage;

/* renamed from: azm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18000azm implements InterfaceC5861Jfi {
    public final long[] a;
    public final long[] b;
    public final long c;
    public final long d;

    public C18000azm(long[] jArr, long[] jArr2, long j, long j2) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j;
        this.d = j2;
    }

    @Override // defpackage.InterfaceC5861Jfi
    public final long a(long j) {
        return this.a[AbstractC5599Ium.f(this.b, j, true)];
    }

    @Override // defpackage.InterfaceC55895zfi
    public final long c() {
        return this.c;
    }

    @Override // defpackage.InterfaceC55895zfi
    public final C54362yfi f(long j) {
        long[] jArr = this.a;
        int f = AbstractC5599Ium.f(jArr, j, true);
        long j2 = jArr[f];
        long[] jArr2 = this.b;
        C2065Dfi c2065Dfi = new C2065Dfi(j2, jArr2[f]);
        if (j2 < j && f != jArr.length - 1) {
            int i = f + 1;
            return new C54362yfi(c2065Dfi, new C2065Dfi(jArr[i], jArr2[i]));
        }
        return new C54362yfi(c2065Dfi, c2065Dfi);
    }

    @Override // defpackage.InterfaceC5861Jfi
    public final long g() {
        return this.d;
    }

    @Override // defpackage.InterfaceC55895zfi
    public final boolean h() {
        return true;
    }
}
