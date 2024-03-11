package defpackage;

/* renamed from: NQ8  reason: default package */
/* loaded from: classes2.dex */
public class NQ8 implements InterfaceC55895zfi {
    public final /* synthetic */ int a = 1;
    public final long b;
    public final Object c;

    public NQ8(long j) {
        this(j, 0L);
    }

    @Override // defpackage.InterfaceC55895zfi
    public final long c() {
        switch (this.a) {
            case 0:
                return ((OQ8) this.c).c();
            default:
                return this.b;
        }
    }

    @Override // defpackage.InterfaceC55895zfi
    public final C54362yfi f(long j) {
        long j2;
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                OQ8 oq8 = (OQ8) obj;
                AbstractC22832e90.f(oq8.k);
                Xsn xsn = oq8.k;
                long[] jArr = (long[]) xsn.b;
                long[] jArr2 = (long[]) xsn.c;
                int f = AbstractC5599Ium.f(jArr, AbstractC5599Ium.k((oq8.e * j) / 1000000, 0L, oq8.j - 1), false);
                long j3 = 0;
                if (f == -1) {
                    j2 = 0;
                } else {
                    j2 = jArr[f];
                }
                if (f != -1) {
                    j3 = jArr2[f];
                }
                long j4 = (j2 * 1000000) / ((OQ8) obj).e;
                long j5 = this.b;
                C2065Dfi c2065Dfi = new C2065Dfi(j4, j3 + j5);
                if (j4 != j && f != jArr.length - 1) {
                    int i2 = f + 1;
                    return new C54362yfi(c2065Dfi, new C2065Dfi((jArr[i2] * 1000000) / ((OQ8) obj).e, j5 + jArr2[i2]));
                }
                return new C54362yfi(c2065Dfi, c2065Dfi);
            default:
                return (C54362yfi) obj;
        }
    }

    @Override // defpackage.InterfaceC55895zfi
    public final boolean h() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    public NQ8(long j, long j2) {
        this.b = j;
        C2065Dfi c2065Dfi = j2 == 0 ? C2065Dfi.c : new C2065Dfi(0L, j2);
        this.c = new C54362yfi(c2065Dfi, c2065Dfi);
    }

    public NQ8(OQ8 oq8, long j) {
        this.c = oq8;
        this.b = j;
    }
}
