package defpackage;

/* renamed from: m1n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34974m1n implements InterfaceC55895zfi {
    public final LXd a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;

    public C34974m1n(LXd lXd, int i, long j, long j2) {
        this.a = lXd;
        this.b = i;
        this.c = j;
        long j3 = (j2 - j) / lXd.e;
        this.d = j3;
        this.e = AbstractC5599Ium.L(j3 * i, 1000000L, lXd.c);
    }

    @Override // defpackage.InterfaceC55895zfi
    public final long c() {
        return this.e;
    }

    @Override // defpackage.InterfaceC55895zfi
    public final C54362yfi f(long j) {
        LXd lXd = this.a;
        int i = this.b;
        long j2 = (lXd.c * j) / (i * 1000000);
        long j3 = this.d - 1;
        long k = AbstractC5599Ium.k(j2, 0L, j3);
        long j4 = this.c;
        long L = AbstractC5599Ium.L(k * i, 1000000L, lXd.c);
        C2065Dfi c2065Dfi = new C2065Dfi(L, (lXd.e * k) + j4);
        if (L < j && k != j3) {
            long j5 = k + 1;
            return new C54362yfi(c2065Dfi, new C2065Dfi(AbstractC5599Ium.L(j5 * i, 1000000L, lXd.c), (lXd.e * j5) + j4));
        }
        return new C54362yfi(c2065Dfi, c2065Dfi);
    }

    @Override // defpackage.InterfaceC55895zfi
    public final boolean h() {
        return true;
    }
}
